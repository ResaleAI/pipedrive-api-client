module Pipedrive
  class Organization < Base

    def persons
      Person.all(get "#{resource_path}/#{id}/persons")
    end

    def deals
      Deal.all(get "#{resource_path}/#{id}/deals")
    end
    
    def merge(merge_with_id)
      res = put "#{resource_path}/#{id}/merge", body: {id: id, merge_with_id: merge_with_id}
      res.success?
    end
    
    def relationships
      OrganizationRelationship.all(get "/organizationRelationships", {org_id: id})
    end

    class << self

      def find_or_create_by_name(name, opts={})
        find_by_name(name).first || create(opts.merge(:name => name))
      end

    end
  end
end
