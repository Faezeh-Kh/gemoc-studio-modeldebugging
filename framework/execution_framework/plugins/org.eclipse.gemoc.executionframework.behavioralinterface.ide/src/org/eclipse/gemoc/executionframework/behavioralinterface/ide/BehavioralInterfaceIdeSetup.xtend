/*
 * generated by Xtext 2.12.0
 */
package org.eclipse.gemoc.executionframework.behavioralinterface.ide

import com.google.inject.Guice
import org.eclipse.gemoc.executionframework.behavioralinterface.BehavioralInterfaceRuntimeModule
import org.eclipse.gemoc.executionframework.behavioralinterface.BehavioralInterfaceStandaloneSetup
import org.eclipse.xtext.util.Modules2

/**
 * Initialization support for running Xtext languages as language servers.
 */
class BehavioralInterfaceIdeSetup extends BehavioralInterfaceStandaloneSetup {

	override createInjector() {
		Guice.createInjector(Modules2.mixin(new BehavioralInterfaceRuntimeModule, new BehavioralInterfaceIdeModule))
	}
	
}
