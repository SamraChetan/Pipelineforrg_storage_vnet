resource_groups={
    rg1={
        name="burhanvanirg"
        location="central india"
    }
    rg2={
        name="ashishsinghrg2"
        location="central india"
}

storage_accounts ={
    sa1={
        name="burhanvanistorage"
        resource_group_name="burhanvanirg"
        location="central india"
        account_tier="Standard"
        account_replication_type="LRS"
    }
}
}