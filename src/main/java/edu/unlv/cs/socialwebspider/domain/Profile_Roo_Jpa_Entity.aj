// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package edu.unlv.cs.socialwebspider.domain;

import edu.unlv.cs.socialwebspider.domain.Profile;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Profile_Roo_Jpa_Entity {
    
    declare @type: Profile: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Profile.id;
    
    @Version
    @Column(name = "version")
    private Integer Profile.version;
    
    public Long Profile.getId() {
        return this.id;
    }
    
    public void Profile.setId(Long id) {
        this.id = id;
    }
    
    public Integer Profile.getVersion() {
        return this.version;
    }
    
    public void Profile.setVersion(Integer version) {
        this.version = version;
    }
    
}
