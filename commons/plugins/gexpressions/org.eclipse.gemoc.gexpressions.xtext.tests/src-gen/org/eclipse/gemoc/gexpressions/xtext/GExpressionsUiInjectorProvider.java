/*
 * generated by Xtext
 */
package org.eclipse.gemoc.gexpressions.xtext;

import org.eclipse.xtext.junit4.IInjectorProvider;

import com.google.inject.Injector;

public class GExpressionsUiInjectorProvider implements IInjectorProvider {

	@Override
	public Injector getInjector() {
		return org.eclipse.gemoc.gexpressions.xtext.ui.internal.GExpressionsActivator.getInstance().getInjector("org.eclipse.gemoc.gexpressions.xtext.GExpressions");
	}

}