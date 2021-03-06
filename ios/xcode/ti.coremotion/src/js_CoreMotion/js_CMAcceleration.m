/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon May 12 2014 10:36:46 GMT-0700 (PDT)

@import JavaScriptCore;
#import <hyperloop.h>

/**
 * JSC implementation for struct CMAcceleration
 */
#import "js_CMAcceleration.h"


JSClassDefinition ClassDefinitionForCMAcceleration;
JSClassDefinition ClassDefinitionForCMAccelerationConstructor;
JSClassRef CMAccelerationClassDef;
JSClassRef CMAccelerationClassDefForConstructor;


/**
 * cmacceleration->x
 */
JSValueRef GetXForCMAcceleration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMAcceleration * cmacceleration = (CMAcceleration *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cmacceleration->x;
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cmacceleration->x = value
 */
bool SetXForCMAcceleration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMAcceleration * cmacceleration = (CMAcceleration *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double x$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmacceleration->x = x$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cmacceleration->y
 */
JSValueRef GetYForCMAcceleration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMAcceleration * cmacceleration = (CMAcceleration *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cmacceleration->y;
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cmacceleration->y = value
 */
bool SetYForCMAcceleration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMAcceleration * cmacceleration = (CMAcceleration *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double y$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmacceleration->y = y$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}
/**
 * cmacceleration->z
 */
JSValueRef GetZForCMAcceleration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    CMAcceleration * cmacceleration = (CMAcceleration *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double result$ = cmacceleration->z;
    	JSValueRef result = HyperloopdoubleToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * cmacceleration->z = value
 */
bool SetZForCMAcceleration (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef value, JSValueRef* exception)
{
    CMAcceleration * cmacceleration = (CMAcceleration *)HyperloopGetPrivateObjectAsPointer(object);
    @try
    {
    	double z$0 = HyperloopJSValueRefTodouble(ctx,value,exception,NULL);
    	cmacceleration->z = z$0;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-13);
    	return false;
    }
    return true;
}

/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForCMAcceleration (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CMAcceleration");
}

static JSStaticValue StaticValueArrayForCMAcceleration [] = {
    { "x", GetXForCMAcceleration, SetXForCMAcceleration, kJSPropertyAttributeNone },
    { "y", GetYForCMAcceleration, SetYForCMAcceleration, kJSPropertyAttributeNone },
    { "z", GetZForCMAcceleration, SetZForCMAcceleration, kJSPropertyAttributeNone },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCMAcceleration [] = {
    { "toString", toStringForCMAcceleration, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCMAcceleration (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCMAcceleration (JSObjectRef object)
{
    void *p = HyperloopGetPrivateObjectAsPointer(object);
    if (p!=NULL)
    {
        free(p);
        p = NULL;
    }
HyperloopDestroyPrivateObject(object);
}

/**
 * called to get the JSClassRef for CMAcceleration constructor class
 */
JSClassRef CreateClassForCMAccelerationConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMAccelerationConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCMAccelerationConstructor.className = "CMAccelerationConstructor";

        CMAccelerationClassDefForConstructor = JSClassCreate(&ClassDefinitionForCMAccelerationConstructor);

        JSClassRetain(CMAccelerationClassDefForConstructor);
    }
    return CMAccelerationClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CMAcceleration class
 */
JSClassRef CreateClassForCMAcceleration ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCMAcceleration = kJSClassDefinitionEmpty;
        ClassDefinitionForCMAcceleration.staticValues = StaticValueArrayForCMAcceleration;
        ClassDefinitionForCMAcceleration.staticFunctions = StaticFunctionArrayForCMAcceleration;
        ClassDefinitionForCMAcceleration.initialize = InitializerForCMAcceleration;
        ClassDefinitionForCMAcceleration.finalize = FinalizerForCMAcceleration;
        ClassDefinitionForCMAcceleration.className = "CMAcceleration";

        CMAccelerationClassDef = JSClassCreate(&ClassDefinitionForCMAcceleration);

        JSClassRetain(CMAccelerationClassDef);
    }
    return CMAccelerationClassDef;
}

/**
 * called to make a native object for CMAcceleration. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMAcceleration (JSContextRef ctx, CMAcceleration * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCMAcceleration(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCMAccelerationConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMAcceleration");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for CMAcceleration. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCMAccelerationConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCMAccelerationConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CMAcceleration");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, object, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    JSObjectRef plainObject = JSObjectMake(ctx,0,0);
    JSStringRef prototypeProperty = JSStringCreateWithUTF8CString("prototype");
    JSObjectSetProperty(ctx, object, prototypeProperty, plainObject, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(prototypeProperty);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, plainObject, cproperty, object, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    return object;
}

/**
 * return a wrapped JS object instance
 */
JSValueRef Hyperloopstruct_CMAccelerationToJSValueRef (JSContextRef ctx, CMAcceleration * instance)
{
    size_t len = sizeof(CMAcceleration);
    CMAcceleration * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCMAcceleration(ctx, copy);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCMAccelerationToJSValueRef (JSContextRef ctx, CMAcceleration * instance)
{
    size_t len = sizeof(CMAcceleration);
    CMAcceleration * copy = malloc(len);
    if (instance!=NULL)
    {
        memcpy(copy,instance,len);
    }
    return MakeObjectForCMAcceleration(ctx, copy);
}

/**
 * return an unwrapped JS object as a native instance
 */
CMAcceleration * HyperloopJSValueRefTostruct_CMAcceleration (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CMAcceleration
    CMAcceleration * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CMAcceleration *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
CMAcceleration * HyperloopJSValueRefToCMAcceleration (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CMAcceleration
    CMAcceleration * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CMAcceleration *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

