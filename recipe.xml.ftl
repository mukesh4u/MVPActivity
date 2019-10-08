<?xml version="1.0"?>
<recipe>
	<dependency mavenUrl="com.android.support:appcompat-v7:${buildApi}.+"/>
    <dependency mavenUrl="com.android.support.constraint:constraint-layout:+" />
          
    <instantiate from="root/res/layout/activity.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${escapeXmlAttribute(activityLayoutName  )}.xml" />
	<instantiate from="root/src/app_package/Contract.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/contract/${className}Contract.java" />
	<instantiate from="root/src/app_package/MVPActivity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Activity.java" />
	<instantiate from="root/src/app_package/Presenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/presenter/${className}Presenter.java" />



    <open file="${srcOut}/${className}Presenter.java"/>               
		
</recipe>