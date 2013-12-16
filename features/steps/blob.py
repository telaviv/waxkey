from behave import *
import waxkey as wk

@given(u'a blob object and an attribute')
def step_impl(context):
    context.blob = wk.blob()
    context.attribute = 'some_attribute'

@then(u"referencing the attribute won't raise an attribute error.")
def step_impl(context):
    getattr(context.blob, context.attribute)
