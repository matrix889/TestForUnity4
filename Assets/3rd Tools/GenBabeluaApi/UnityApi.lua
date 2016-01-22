Object = {} 
--*
--[Comment]
--consturctor for Object overrides:
--*
--Object.New()
--*

function Object.New() end
--*
--[Comment]
--overrides:
--*
--Boolean Equals(Object obj)
--*
--Boolean Equals(Object objA,Object objB)
--*
--static method,use '.'
function Object.Equals() end 

--[Comment]
--overrides:
--*
--Int32 GetHashCode()
--*
--no static method,use ':'
function Object:GetHashCode() end 

--[Comment]
--overrides:
--*
--Type GetType()
--*
--no static method,use ':'
function Object:GetType() end 

--[Comment]
--overrides:
--*
--String ToString()
--*
--no static method,use ':'
function Object:ToString() end 

--[Comment]
--overrides:
--*
--Boolean ReferenceEquals(Object objA,Object objB)
--*
--static method,use '.'
function Object.ReferenceEquals() end 

String = {} 
--*
--[Comment]
--consturctor for String overrides:
--*
--String.New(Char* value)
--*

--String.New(Char* value,Int32 startIndex,Int32 length)
--*

--String.New(SByte* value)
--*

--String.New(SByte* value,Int32 startIndex,Int32 length)
--*

--String.New(SByte* value,Int32 startIndex,Int32 length,Encoding enc)
--*

--String.New(Char[] value,Int32 startIndex,Int32 length)
--*

--String.New(Char[] value)
--*

--String.New(Char c,Int32 count)
--*

function String.New() end
--*
--[Comment]
-- property: Char String.Chars	get	
String.Chars = nil 
--*
--[Comment]
-- property: Int32 String.Length	get	
String.Length = nil 
--*
--[Comment]
--overrides:
--*
--Boolean Equals(String a,String b)
--*
--Boolean Equals(Object obj)
--*
--Boolean Equals(String value)
--*
--Boolean Equals(String a,String b,StringComparison comparisonType)
--*
--Boolean Equals(String value,StringComparison comparisonType)
--*
--static method,use '.'
function String.Equals() end 

--[Comment]
--overrides:
--*
--Object Clone()
--*
--no static method,use ':'
function String:Clone() end 

--[Comment]
--overrides:
--*
--TypeCode GetTypeCode()
--*
--no static method,use ':'
function String:GetTypeCode() end 

--[Comment]
--overrides:
--*
--Void CopyTo(Int32 sourceIndex,Char[] destination,Int32 destinationIndex,Int32 count)
--*
--no static method,use ':'
function String:CopyTo() end 

--[Comment]
--overrides:
--*
--Char[] ToCharArray()
--*
--Char[] ToCharArray(Int32 startIndex,Int32 length)
--*
--no static method,use ':'
function String:ToCharArray() end 

--[Comment]
--overrides:
--*
--String[] Split(Char[] separator)
--*
--String[] Split(Char[] separator,Int32 count)
--*
--String[] Split(Char[] separator,Int32 count,StringSplitOptions options)
--*
--String[] Split(String[] separator,Int32 count,StringSplitOptions options)
--*
--String[] Split(Char[] separator,StringSplitOptions options)
--*
--String[] Split(String[] separator,StringSplitOptions options)
--*
--no static method,use ':'
function String:Split() end 

--[Comment]
--overrides:
--*
--String Substring(Int32 startIndex)
--*
--String Substring(Int32 startIndex,Int32 length)
--*
--no static method,use ':'
function String:Substring() end 

--[Comment]
--overrides:
--*
--String Trim()
--*
--String Trim(Char[] trimChars)
--*
--no static method,use ':'
function String:Trim() end 

--[Comment]
--overrides:
--*
--String TrimStart(Char[] trimChars)
--*
--no static method,use ':'
function String:TrimStart() end 

--[Comment]
--overrides:
--*
--String TrimEnd(Char[] trimChars)
--*
--no static method,use ':'
function String:TrimEnd() end 

--[Comment]
--overrides:
--*
--Int32 Compare(String strA,String strB)
--*
--Int32 Compare(String strA,String strB,Boolean ignoreCase)
--*
--Int32 Compare(String strA,String strB,Boolean ignoreCase,CultureInfo culture)
--*
--Int32 Compare(String strA,Int32 indexA,String strB,Int32 indexB,Int32 length)
--*
--Int32 Compare(String strA,Int32 indexA,String strB,Int32 indexB,Int32 length,Boolean ignoreCase)
--*
--Int32 Compare(String strA,Int32 indexA,String strB,Int32 indexB,Int32 length,Boolean ignoreCase,CultureInfo culture)
--*
--Int32 Compare(String strA,String strB,StringComparison comparisonType)
--*
--Int32 Compare(String strA,Int32 indexA,String strB,Int32 indexB,Int32 length,StringComparison comparisonType)
--*
--Int32 Compare(String strA,String strB,CultureInfo culture,CompareOptions options)
--*
--Int32 Compare(String strA,Int32 indexA,String strB,Int32 indexB,Int32 length,CultureInfo culture,CompareOptions options)
--*
--static method,use '.'
function String.Compare() end 

--[Comment]
--overrides:
--*
--Int32 CompareTo(Object value)
--*
--Int32 CompareTo(String strB)
--*
--no static method,use ':'
function String:CompareTo() end 

--[Comment]
--overrides:
--*
--Int32 CompareOrdinal(String strA,String strB)
--*
--Int32 CompareOrdinal(String strA,Int32 indexA,String strB,Int32 indexB,Int32 length)
--*
--static method,use '.'
function String.CompareOrdinal() end 

--[Comment]
--overrides:
--*
--Boolean EndsWith(String value)
--*
--Boolean EndsWith(String value,Boolean ignoreCase,CultureInfo culture)
--*
--Boolean EndsWith(String value,StringComparison comparisonType)
--*
--no static method,use ':'
function String:EndsWith() end 

--[Comment]
--overrides:
--*
--Int32 IndexOfAny(Char[] anyOf)
--*
--Int32 IndexOfAny(Char[] anyOf,Int32 startIndex)
--*
--Int32 IndexOfAny(Char[] anyOf,Int32 startIndex,Int32 count)
--*
--no static method,use ':'
function String:IndexOfAny() end 

--[Comment]
--overrides:
--*
--Int32 IndexOf(String value,StringComparison comparisonType)
--*
--Int32 IndexOf(String value,Int32 startIndex,StringComparison comparisonType)
--*
--Int32 IndexOf(String value,Int32 startIndex,Int32 count,StringComparison comparisonType)
--*
--Int32 IndexOf(Char value)
--*
--Int32 IndexOf(Char value,Int32 startIndex)
--*
--Int32 IndexOf(Char value,Int32 startIndex,Int32 count)
--*
--Int32 IndexOf(String value)
--*
--Int32 IndexOf(String value,Int32 startIndex)
--*
--Int32 IndexOf(String value,Int32 startIndex,Int32 count)
--*
--no static method,use ':'
function String:IndexOf() end 

--[Comment]
--overrides:
--*
--Int32 LastIndexOf(String value,StringComparison comparisonType)
--*
--Int32 LastIndexOf(String value,Int32 startIndex,StringComparison comparisonType)
--*
--Int32 LastIndexOf(String value,Int32 startIndex,Int32 count,StringComparison comparisonType)
--*
--Int32 LastIndexOf(Char value)
--*
--Int32 LastIndexOf(Char value,Int32 startIndex)
--*
--Int32 LastIndexOf(Char value,Int32 startIndex,Int32 count)
--*
--Int32 LastIndexOf(String value)
--*
--Int32 LastIndexOf(String value,Int32 startIndex)
--*
--Int32 LastIndexOf(String value,Int32 startIndex,Int32 count)
--*
--no static method,use ':'
function String:LastIndexOf() end 

--[Comment]
--overrides:
--*
--Int32 LastIndexOfAny(Char[] anyOf)
--*
--Int32 LastIndexOfAny(Char[] anyOf,Int32 startIndex)
--*
--Int32 LastIndexOfAny(Char[] anyOf,Int32 startIndex,Int32 count)
--*
--no static method,use ':'
function String:LastIndexOfAny() end 

--[Comment]
--overrides:
--*
--Boolean Contains(String value)
--*
--no static method,use ':'
function String:Contains() end 

--[Comment]
--overrides:
--*
--Boolean IsNullOrEmpty(String value)
--*
--static method,use '.'
function String.IsNullOrEmpty() end 

--[Comment]
--overrides:
--*
--String Normalize()
--*
--String Normalize(NormalizationForm normalizationForm)
--*
--no static method,use ':'
function String:Normalize() end 

--[Comment]
--overrides:
--*
--Boolean IsNormalized()
--*
--Boolean IsNormalized(NormalizationForm normalizationForm)
--*
--no static method,use ':'
function String:IsNormalized() end 

--[Comment]
--overrides:
--*
--String Remove(Int32 startIndex)
--*
--String Remove(Int32 startIndex,Int32 count)
--*
--no static method,use ':'
function String:Remove() end 

--[Comment]
--overrides:
--*
--String PadLeft(Int32 totalWidth)
--*
--String PadLeft(Int32 totalWidth,Char paddingChar)
--*
--no static method,use ':'
function String:PadLeft() end 

--[Comment]
--overrides:
--*
--String PadRight(Int32 totalWidth)
--*
--String PadRight(Int32 totalWidth,Char paddingChar)
--*
--no static method,use ':'
function String:PadRight() end 

--[Comment]
--overrides:
--*
--Boolean StartsWith(String value)
--*
--Boolean StartsWith(String value,StringComparison comparisonType)
--*
--Boolean StartsWith(String value,Boolean ignoreCase,CultureInfo culture)
--*
--no static method,use ':'
function String:StartsWith() end 

--[Comment]
--overrides:
--*
--String Replace(Char oldChar,Char newChar)
--*
--String Replace(String oldValue,String newValue)
--*
--no static method,use ':'
function String:Replace() end 

--[Comment]
--overrides:
--*
--String ToLower()
--*
--String ToLower(CultureInfo culture)
--*
--no static method,use ':'
function String:ToLower() end 

--[Comment]
--overrides:
--*
--String ToLowerInvariant()
--*
--no static method,use ':'
function String:ToLowerInvariant() end 

--[Comment]
--overrides:
--*
--String ToUpper()
--*
--String ToUpper(CultureInfo culture)
--*
--no static method,use ':'
function String:ToUpper() end 

--[Comment]
--overrides:
--*
--String ToUpperInvariant()
--*
--no static method,use ':'
function String:ToUpperInvariant() end 

--[Comment]
--overrides:
--*
--String ToString()
--*
--String ToString(IFormatProvider provider)
--*
--no static method,use ':'
function String:ToString() end 

--[Comment]
--overrides:
--*
--String Format(String format,Object arg0)
--*
--String Format(String format,Object arg0,Object arg1)
--*
--String Format(String format,Object arg0,Object arg1,Object arg2)
--*
--String Format(String format,Object[] args)
--*
--String Format(IFormatProvider provider,String format,Object[] args)
--*
--static method,use '.'
function String.Format() end 

--[Comment]
--overrides:
--*
--String Copy(String str)
--*
--static method,use '.'
function String.Copy() end 

--[Comment]
--overrides:
--*
--String Concat(Object arg0)
--*
--String Concat(Object arg0,Object arg1)
--*
--String Concat(Object arg0,Object arg1,Object arg2)
--*
--String Concat(Object arg0,Object arg1,Object arg2,Object arg3)
--*
--String Concat(String str0,String str1)
--*
--String Concat(String str0,String str1,String str2)
--*
--String Concat(String str0,String str1,String str2,String str3)
--*
--String Concat(Object[] args)
--*
--String Concat(String[] values)
--*
--static method,use '.'
function String.Concat() end 

--[Comment]
--overrides:
--*
--String Insert(Int32 startIndex,String value)
--*
--no static method,use ':'
function String:Insert() end 

--[Comment]
--overrides:
--*
--String Intern(String str)
--*
--static method,use '.'
function String.Intern() end 

--[Comment]
--overrides:
--*
--String IsInterned(String str)
--*
--static method,use '.'
function String.IsInterned() end 

--[Comment]
--overrides:
--*
--String Join(String separator,String[] value)
--*
--String Join(String separator,String[] value,Int32 startIndex,Int32 count)
--*
--static method,use '.'
function String.Join() end 

--[Comment]
--overrides:
--*
--CharEnumerator GetEnumerator()
--*
--no static method,use ':'
function String:GetEnumerator() end 

--[Comment]
--overrides:
--*
--Int32 GetHashCode()
--*
--no static method,use ':'
function String:GetHashCode() end 

--[Comment]
--overrides:
--*
--Boolean op_Equality(String a,String b)
--*
--static method,use '.'
function String.op_Equality() end 

--[Comment]
--overrides:
--*
--Boolean op_Inequality(String a,String b)
--*
--static method,use '.'
function String.op_Inequality() end 

Enum = {} 
--*
--[Comment]
--overrides:
--*
--TypeCode GetTypeCode()
--*
--no static method,use ':'
function Enum:GetTypeCode() end 

--[Comment]
--overrides:
--*
--Array GetValues(Type enumType)
--*
--static method,use '.'
function Enum.GetValues() end 

--[Comment]
--overrides:
--*
--String[] GetNames(Type enumType)
--*
--static method,use '.'
function Enum.GetNames() end 

--[Comment]
--overrides:
--*
--String GetName(Type enumType,Object value)
--*
--static method,use '.'
function Enum.GetName() end 

--[Comment]
--overrides:
--*
--Boolean IsDefined(Type enumType,Object value)
--*
--static method,use '.'
function Enum.IsDefined() end 

--[Comment]
--overrides:
--*
--Type GetUnderlyingType(Type enumType)
--*
--static method,use '.'
function Enum.GetUnderlyingType() end 

--[Comment]
--overrides:
--*
--Object Parse(Type enumType,String value)
--*
--Object Parse(Type enumType,String value,Boolean ignoreCase)
--*
--static method,use '.'
function Enum.Parse() end 

--[Comment]
--overrides:
--*
--Int32 CompareTo(Object target)
--*
--no static method,use ':'
function Enum:CompareTo() end 

--[Comment]
--overrides:
--*
--String ToString()
--*
--String ToString(String format)
--*
--no static method,use ':'
function Enum:ToString() end 

--[Comment]
--overrides:
--*
--Object ToObject(Type enumType,Byte value)
--*
--Object ToObject(Type enumType,Int16 value)
--*
--Object ToObject(Type enumType,Int32 value)
--*
--Object ToObject(Type enumType,Int64 value)
--*
--Object ToObject(Type enumType,Object value)
--*
--Object ToObject(Type enumType,SByte value)
--*
--Object ToObject(Type enumType,UInt16 value)
--*
--Object ToObject(Type enumType,UInt32 value)
--*
--Object ToObject(Type enumType,UInt64 value)
--*
--static method,use '.'
function Enum.ToObject() end 

--[Comment]
--overrides:
--*
--Boolean Equals(Object obj)
--*
--no static method,use ':'
function Enum:Equals() end 

--[Comment]
--overrides:
--*
--Int32 GetHashCode()
--*
--no static method,use ':'
function Enum:GetHashCode() end 

--[Comment]
--overrides:
--*
--String Format(Type enumType,Object value,String format)
--*
--static method,use '.'
function Enum.Format() end 

IEnumerator = {} 
--*
--[Comment]
-- property: Object IEnumerator.Current	get	
IEnumerator.Current = nil 
--*
--[Comment]
--overrides:
--*
--Boolean MoveNext()
--*
--no static method,use ':'
function IEnumerator:MoveNext() end 

--[Comment]
--overrides:
--*
--Void Reset()
--*
--no static method,use ':'
function IEnumerator:Reset() end 

Delegate = {} 
--*
--[Comment]
-- property: MethodInfo Delegate.Method	get	
Delegate.Method = nil 
--*
--[Comment]
-- property: Object Delegate.Target	get	
Delegate.Target = nil 
--*
--[Comment]
--overrides:
--*
--Delegate CreateDelegate(Type type,Object firstArgument,MethodInfo method,Boolean throwOnBindFailure)
--*
--Delegate CreateDelegate(Type type,Object firstArgument,MethodInfo method)
--*
--Delegate CreateDelegate(Type type,MethodInfo method,Boolean throwOnBindFailure)
--*
--Delegate CreateDelegate(Type type,MethodInfo method)
--*
--Delegate CreateDelegate(Type type,Object target,String method)
--*
--Delegate CreateDelegate(Type type,Type target,String method,Boolean ignoreCase,Boolean throwOnBindFailure)
--*
--Delegate CreateDelegate(Type type,Type target,String method)
--*
--Delegate CreateDelegate(Type type,Type target,String method,Boolean ignoreCase)
--*
--Delegate CreateDelegate(Type type,Object target,String method,Boolean ignoreCase,Boolean throwOnBindFailure)
--*
--Delegate CreateDelegate(Type type,Object target,String method,Boolean ignoreCase)
--*
--static method,use '.'
function Delegate.CreateDelegate() end 

--[Comment]
--overrides:
--*
--Object DynamicInvoke(Object[] args)
--*
--no static method,use ':'
function Delegate:DynamicInvoke() end 

--[Comment]
--overrides:
--*
--Object Clone()
--*
--no static method,use ':'
function Delegate:Clone() end 

--[Comment]
--overrides:
--*
--Boolean Equals(Object obj)
--*
--no static method,use ':'
function Delegate:Equals() end 

--[Comment]
--overrides:
--*
--Int32 GetHashCode()
--*
--no static method,use ':'
function Delegate:GetHashCode() end 

--[Comment]
--overrides:
--*
--Void GetObjectData(SerializationInfo info,StreamingContext context)
--*
--no static method,use ':'
function Delegate:GetObjectData() end 

--[Comment]
--overrides:
--*
--Delegate[] GetInvocationList()
--*
--no static method,use ':'
function Delegate:GetInvocationList() end 

--[Comment]
--overrides:
--*
--Delegate Combine(Delegate a,Delegate b)
--*
--Delegate Combine(Delegate[] delegates)
--*
--static method,use '.'
function Delegate.Combine() end 

--[Comment]
--overrides:
--*
--Delegate Remove(Delegate source,Delegate value)
--*
--static method,use '.'
function Delegate.Remove() end 

--[Comment]
--overrides:
--*
--Delegate RemoveAll(Delegate source,Delegate value)
--*
--static method,use '.'
function Delegate.RemoveAll() end 

--[Comment]
--overrides:
--*
--Boolean op_Equality(Delegate d1,Delegate d2)
--*
--static method,use '.'
function Delegate.op_Equality() end 

--[Comment]
--overrides:
--*
--Boolean op_Inequality(Delegate d1,Delegate d2)
--*
--static method,use '.'
function Delegate.op_Inequality() end 

Type = {} 
--*
--[Comment]
-- property: Assembly Type.Assembly	get	
Type.Assembly = nil 
--*
--[Comment]
-- property: String Type.AssemblyQualifiedName	get	
Type.AssemblyQualifiedName = nil 
--*
--[Comment]
-- property: TypeAttributes Type.Attributes	get	
Type.Attributes = nil 
--*
--[Comment]
-- property: Type Type.BaseType	get	
Type.BaseType = nil 
--*
--[Comment]
-- property: Type Type.DeclaringType	get	
Type.DeclaringType = nil 
--*
--[Comment]
-- property: Binder Type.DefaultBinder	get	
Type.DefaultBinder = nil 
--*
--[Comment]
-- property: String Type.FullName	get	
Type.FullName = nil 
--*
--[Comment]
-- property: Guid Type.GUID	get	
Type.GUID = nil 
--*
--[Comment]
-- property: Boolean Type.HasElementType	get	
Type.HasElementType = nil 
--*
--[Comment]
-- property: Boolean Type.IsAbstract	get	
Type.IsAbstract = nil 
--*
--[Comment]
-- property: Boolean Type.IsAnsiClass	get	
Type.IsAnsiClass = nil 
--*
--[Comment]
-- property: Boolean Type.IsArray	get	
Type.IsArray = nil 
--*
--[Comment]
-- property: Boolean Type.IsAutoClass	get	
Type.IsAutoClass = nil 
--*
--[Comment]
-- property: Boolean Type.IsAutoLayout	get	
Type.IsAutoLayout = nil 
--*
--[Comment]
-- property: Boolean Type.IsByRef	get	
Type.IsByRef = nil 
--*
--[Comment]
-- property: Boolean Type.IsClass	get	
Type.IsClass = nil 
--*
--[Comment]
-- property: Boolean Type.IsCOMObject	get	
Type.IsCOMObject = nil 
--*
--[Comment]
-- property: Boolean Type.IsContextful	get	
Type.IsContextful = nil 
--*
--[Comment]
-- property: Boolean Type.IsEnum	get	
Type.IsEnum = nil 
--*
--[Comment]
-- property: Boolean Type.IsExplicitLayout	get	
Type.IsExplicitLayout = nil 
--*
--[Comment]
-- property: Boolean Type.IsImport	get	
Type.IsImport = nil 
--*
--[Comment]
-- property: Boolean Type.IsInterface	get	
Type.IsInterface = nil 
--*
--[Comment]
-- property: Boolean Type.IsLayoutSequential	get	
Type.IsLayoutSequential = nil 
--*
--[Comment]
-- property: Boolean Type.IsMarshalByRef	get	
Type.IsMarshalByRef = nil 
--*
--[Comment]
-- property: Boolean Type.IsNestedAssembly	get	
Type.IsNestedAssembly = nil 
--*
--[Comment]
-- property: Boolean Type.IsNestedFamANDAssem	get	
Type.IsNestedFamANDAssem = nil 
--*
--[Comment]
-- property: Boolean Type.IsNestedFamily	get	
Type.IsNestedFamily = nil 
--*
--[Comment]
-- property: Boolean Type.IsNestedFamORAssem	get	
Type.IsNestedFamORAssem = nil 
--*
--[Comment]
-- property: Boolean Type.IsNestedPrivate	get	
Type.IsNestedPrivate = nil 
--*
--[Comment]
-- property: Boolean Type.IsNestedPublic	get	
Type.IsNestedPublic = nil 
--*
--[Comment]
-- property: Boolean Type.IsNotPublic	get	
Type.IsNotPublic = nil 
--*
--[Comment]
-- property: Boolean Type.IsPointer	get	
Type.IsPointer = nil 
--*
--[Comment]
-- property: Boolean Type.IsPrimitive	get	
Type.IsPrimitive = nil 
--*
--[Comment]
-- property: Boolean Type.IsPublic	get	
Type.IsPublic = nil 
--*
--[Comment]
-- property: Boolean Type.IsSealed	get	
Type.IsSealed = nil 
--*
--[Comment]
-- property: Boolean Type.IsSerializable	get	
Type.IsSerializable = nil 
--*
--[Comment]
-- property: Boolean Type.IsSpecialName	get	
Type.IsSpecialName = nil 
--*
--[Comment]
-- property: Boolean Type.IsUnicodeClass	get	
Type.IsUnicodeClass = nil 
--*
--[Comment]
-- property: Boolean Type.IsValueType	get	
Type.IsValueType = nil 
--*
--[Comment]
-- property: MemberTypes Type.MemberType	get	
Type.MemberType = nil 
--*
--[Comment]
-- property: Module Type.Module	get	
Type.Module = nil 
--*
--[Comment]
-- property: String Type.Namespace	get	
Type.Namespace = nil 
--*
--[Comment]
-- property: Type Type.ReflectedType	get	
Type.ReflectedType = nil 
--*
--[Comment]
-- property: RuntimeTypeHandle Type.TypeHandle	get	
Type.TypeHandle = nil 
--*
--[Comment]
-- property: ConstructorInfo Type.TypeInitializer	get	
Type.TypeInitializer = nil 
--*
--[Comment]
-- property: Type Type.UnderlyingSystemType	get	
Type.UnderlyingSystemType = nil 
--*
--[Comment]
-- property: Boolean Type.ContainsGenericParameters	get	
Type.ContainsGenericParameters = nil 
--*
--[Comment]
-- property: Boolean Type.IsGenericTypeDefinition	get	
Type.IsGenericTypeDefinition = nil 
--*
--[Comment]
-- property: Boolean Type.IsGenericType	get	
Type.IsGenericType = nil 
--*
--[Comment]
-- property: Boolean Type.IsGenericParameter	get	
Type.IsGenericParameter = nil 
--*
--[Comment]
-- property: Boolean Type.IsNested	get	
Type.IsNested = nil 
--*
--[Comment]
-- property: Boolean Type.IsVisible	get	
Type.IsVisible = nil 
--*
--[Comment]
-- property: Int32 Type.GenericParameterPosition	get	
Type.GenericParameterPosition = nil 
--*
--[Comment]
-- property: GenericParameterAttributes Type.GenericParameterAttributes	get	
Type.GenericParameterAttributes = nil 
--*
--[Comment]
-- property: MethodBase Type.DeclaringMethod	get	
Type.DeclaringMethod = nil 
--*
--[Comment]
-- property: StructLayoutAttribute Type.StructLayoutAttribute	get	
Type.StructLayoutAttribute = nil 
--*
--[Comment]
-- property: String Type.Name	get	
Type.Name = nil 
--*
--[Comment]
-- property: Int32 Type.MetadataToken	get	
Type.MetadataToken = nil 
--*
--[Comment]
--overrides:
--*
--Boolean Equals(Object o)
--*
--Boolean Equals(Type o)
--*
--no static method,use ':'
function Type:Equals() end 

--[Comment]
--overrides:
--*
--Type GetType(String typeName)
--*
--Type GetType(String typeName,Boolean throwOnError)
--*
--Type GetType(String typeName,Boolean throwOnError,Boolean ignoreCase)
--*
--Type GetType()
--*
--static method,use '.'
function Type.GetType() end 

--[Comment]
--overrides:
--*
--Type[] GetTypeArray(Object[] args)
--*
--static method,use '.'
function Type.GetTypeArray() end 

--[Comment]
--overrides:
--*
--TypeCode GetTypeCode(Type type)
--*
--static method,use '.'
function Type.GetTypeCode() end 

--[Comment]
--overrides:
--*
--Type GetTypeFromCLSID(Guid clsid)
--*
--Type GetTypeFromCLSID(Guid clsid,Boolean throwOnError)
--*
--Type GetTypeFromCLSID(Guid clsid,String server)
--*
--Type GetTypeFromCLSID(Guid clsid,String server,Boolean throwOnError)
--*
--static method,use '.'
function Type.GetTypeFromCLSID() end 

--[Comment]
--overrides:
--*
--Type GetTypeFromHandle(RuntimeTypeHandle handle)
--*
--static method,use '.'
function Type.GetTypeFromHandle() end 

--[Comment]
--overrides:
--*
--Type GetTypeFromProgID(String progID)
--*
--Type GetTypeFromProgID(String progID,Boolean throwOnError)
--*
--Type GetTypeFromProgID(String progID,String server)
--*
--Type GetTypeFromProgID(String progID,String server,Boolean throwOnError)
--*
--static method,use '.'
function Type.GetTypeFromProgID() end 

--[Comment]
--overrides:
--*
--RuntimeTypeHandle GetTypeHandle(Object o)
--*
--static method,use '.'
function Type.GetTypeHandle() end 

--[Comment]
--overrides:
--*
--Boolean IsSubclassOf(Type c)
--*
--no static method,use ':'
function Type:IsSubclassOf() end 

--[Comment]
--overrides:
--*
--Type[] FindInterfaces(TypeFilter filter,Object filterCriteria)
--*
--no static method,use ':'
function Type:FindInterfaces() end 

--[Comment]
--overrides:
--*
--Type GetInterface(String name)
--*
--Type GetInterface(String name,Boolean ignoreCase)
--*
--no static method,use ':'
function Type:GetInterface() end 

--[Comment]
--overrides:
--*
--InterfaceMapping GetInterfaceMap(Type interfaceType)
--*
--no static method,use ':'
function Type:GetInterfaceMap() end 

--[Comment]
--overrides:
--*
--Type[] GetInterfaces()
--*
--no static method,use ':'
function Type:GetInterfaces() end 

--[Comment]
--overrides:
--*
--Boolean IsAssignableFrom(Type c)
--*
--no static method,use ':'
function Type:IsAssignableFrom() end 

--[Comment]
--overrides:
--*
--Boolean IsInstanceOfType(Object o)
--*
--no static method,use ':'
function Type:IsInstanceOfType() end 

--[Comment]
--overrides:
--*
--Int32 GetArrayRank()
--*
--no static method,use ':'
function Type:GetArrayRank() end 

--[Comment]
--overrides:
--*
--Type GetElementType()
--*
--no static method,use ':'
function Type:GetElementType() end 

--[Comment]
--overrides:
--*
--EventInfo GetEvent(String name)
--*
--EventInfo GetEvent(String name,BindingFlags bindingAttr)
--*
--no static method,use ':'
function Type:GetEvent() end 

--[Comment]
--overrides:
--*
--EventInfo[] GetEvents()
--*
--EventInfo[] GetEvents(BindingFlags bindingAttr)
--*
--no static method,use ':'
function Type:GetEvents() end 

--[Comment]
--overrides:
--*
--FieldInfo GetField(String name)
--*
--FieldInfo GetField(String name,BindingFlags bindingAttr)
--*
--no static method,use ':'
function Type:GetField() end 

--[Comment]
--overrides:
--*
--FieldInfo[] GetFields()
--*
--FieldInfo[] GetFields(BindingFlags bindingAttr)
--*
--no static method,use ':'
function Type:GetFields() end 

--[Comment]
--overrides:
--*
--Int32 GetHashCode()
--*
--no static method,use ':'
function Type:GetHashCode() end 

--[Comment]
--overrides:
--*
--MemberInfo[] GetMember(String name)
--*
--MemberInfo[] GetMember(String name,BindingFlags bindingAttr)
--*
--MemberInfo[] GetMember(String name,MemberTypes type,BindingFlags bindingAttr)
--*
--no static method,use ':'
function Type:GetMember() end 

--[Comment]
--overrides:
--*
--MemberInfo[] GetMembers()
--*
--MemberInfo[] GetMembers(BindingFlags bindingAttr)
--*
--no static method,use ':'
function Type:GetMembers() end 

--[Comment]
--overrides:
--*
--MethodInfo GetMethod(String name)
--*
--MethodInfo GetMethod(String name,BindingFlags bindingAttr)
--*
--MethodInfo GetMethod(String name,Type[] types)
--*
--MethodInfo GetMethod(String name,Type[] types,ParameterModifier[] modifiers)
--*
--MethodInfo GetMethod(String name,BindingFlags bindingAttr,Binder binder,Type[] types,ParameterModifier[] modifiers)
--*
--MethodInfo GetMethod(String name,BindingFlags bindingAttr,Binder binder,CallingConventions callConvention,Type[] types,ParameterModifier[] modifiers)
--*
--no static method,use ':'
function Type:GetMethod() end 

--[Comment]
--overrides:
--*
--MethodInfo[] GetMethods()
--*
--MethodInfo[] GetMethods(BindingFlags bindingAttr)
--*
--no static method,use ':'
function Type:GetMethods() end 

--[Comment]
--overrides:
--*
--Type GetNestedType(String name)
--*
--Type GetNestedType(String name,BindingFlags bindingAttr)
--*
--no static method,use ':'
function Type:GetNestedType() end 

--[Comment]
--overrides:
--*
--Type[] GetNestedTypes()
--*
--Type[] GetNestedTypes(BindingFlags bindingAttr)
--*
--no static method,use ':'
function Type:GetNestedTypes() end 

--[Comment]
--overrides:
--*
--PropertyInfo[] GetProperties()
--*
--PropertyInfo[] GetProperties(BindingFlags bindingAttr)
--*
--no static method,use ':'
function Type:GetProperties() end 

--[Comment]
--overrides:
--*
--PropertyInfo GetProperty(String name)
--*
--PropertyInfo GetProperty(String name,BindingFlags bindingAttr)
--*
--PropertyInfo GetProperty(String name,Type returnType)
--*
--PropertyInfo GetProperty(String name,Type[] types)
--*
--PropertyInfo GetProperty(String name,Type returnType,Type[] types)
--*
--PropertyInfo GetProperty(String name,Type returnType,Type[] types,ParameterModifier[] modifiers)
--*
--PropertyInfo GetProperty(String name,BindingFlags bindingAttr,Binder binder,Type returnType,Type[] types,ParameterModifier[] modifiers)
--*
--no static method,use ':'
function Type:GetProperty() end 

--[Comment]
--overrides:
--*
--ConstructorInfo GetConstructor(Type[] types)
--*
--ConstructorInfo GetConstructor(BindingFlags bindingAttr,Binder binder,Type[] types,ParameterModifier[] modifiers)
--*
--ConstructorInfo GetConstructor(BindingFlags bindingAttr,Binder binder,CallingConventions callConvention,Type[] types,ParameterModifier[] modifiers)
--*
--no static method,use ':'
function Type:GetConstructor() end 

--[Comment]
--overrides:
--*
--ConstructorInfo[] GetConstructors()
--*
--ConstructorInfo[] GetConstructors(BindingFlags bindingAttr)
--*
--no static method,use ':'
function Type:GetConstructors() end 

--[Comment]
--overrides:
--*
--MemberInfo[] GetDefaultMembers()
--*
--no static method,use ':'
function Type:GetDefaultMembers() end 

--[Comment]
--overrides:
--*
--MemberInfo[] FindMembers(MemberTypes memberType,BindingFlags bindingAttr,MemberFilter filter,Object filterCriteria)
--*
--no static method,use ':'
function Type:FindMembers() end 

--[Comment]
--overrides:
--*
--Object InvokeMember(String name,BindingFlags invokeAttr,Binder binder,Object target,Object[] args)
--*
--Object InvokeMember(String name,BindingFlags invokeAttr,Binder binder,Object target,Object[] args,CultureInfo culture)
--*
--Object InvokeMember(String name,BindingFlags invokeAttr,Binder binder,Object target,Object[] args,ParameterModifier[] modifiers,CultureInfo culture,String[] namedParameters)
--*
--no static method,use ':'
function Type:InvokeMember() end 

--[Comment]
--overrides:
--*
--String ToString()
--*
--no static method,use ':'
function Type:ToString() end 

--[Comment]
--overrides:
--*
--Type[] GetGenericArguments()
--*
--no static method,use ':'
function Type:GetGenericArguments() end 

--[Comment]
--overrides:
--*
--Type GetGenericTypeDefinition()
--*
--no static method,use ':'
function Type:GetGenericTypeDefinition() end 

--[Comment]
--overrides:
--*
--Type MakeGenericType(Type[] typeArguments)
--*
--no static method,use ':'
function Type:MakeGenericType() end 

--[Comment]
--overrides:
--*
--Type[] GetGenericParameterConstraints()
--*
--no static method,use ':'
function Type:GetGenericParameterConstraints() end 

--[Comment]
--overrides:
--*
--Type MakeArrayType()
--*
--Type MakeArrayType(Int32 rank)
--*
--no static method,use ':'
function Type:MakeArrayType() end 

--[Comment]
--overrides:
--*
--Type MakeByRefType()
--*
--no static method,use ':'
function Type:MakeByRefType() end 

--[Comment]
--overrides:
--*
--Type MakePointerType()
--*
--no static method,use ':'
function Type:MakePointerType() end 

--[Comment]
--overrides:
--*
--Type ReflectionOnlyGetType(String typeName,Boolean throwIfNotFound,Boolean ignoreCase)
--*
--static method,use '.'
function Type.ReflectionOnlyGetType() end 

Object = {} 
--*
--[Comment]
--consturctor for Object overrides:
--*
--Object.New()
--*

function Object.New() end
--*
--[Comment]
-- property: String Object.name	get	set	
--The name of the object.
Object.name = nil 
--*
--[Comment]
-- property: HideFlags Object.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
Object.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void Destroy(Object obj,Single t)
--Removes a gameobject, component or asset.
--params:
--obj:    The object to destroy.
--t:    The optional amount of time to delay before destroying the object.

--*
--Void Destroy(Object obj)
--*
--static method,use '.'
function Object.Destroy() end 

--[Comment]
--overrides:
--*
--Void DestroyImmediate(Object obj,Boolean allowDestroyingAssets)
--Destroys the object /obj/ immediately. You are strongly recommended to use Destroy instead.
--params:
--obj:    Object to be destroyed.
--allowDestroyingAssets:    Set to true to allow assets to be destoyed.

--*
--Void DestroyImmediate(Object obj)
--*
--static method,use '.'
function Object.DestroyImmediate() end 

--[Comment]
--overrides:
--*
--Object[] FindObjectsOfType(Type type)
--Returns a list of all active loaded objects of Type /type/.
--params:
--type:    The type of object to find.

--*
--static method,use '.'
function Object.FindObjectsOfType() end 

--[Comment]
--overrides:
--*
--Void DontDestroyOnLoad(Object target)
--Makes the object /target/ not be destroyed automatically when loading a new scene.
--*
--static method,use '.'
function Object.DontDestroyOnLoad() end 

--[Comment]
--overrides:
--*
--Void DestroyObject(Object obj,Single t)
--*
--Void DestroyObject(Object obj)
--*
--static method,use '.'
function Object.DestroyObject() end 

--[Comment]
--overrides:
--*
--String ToString()
--Returns the name of the game object.
--*
--no static method,use ':'
function Object:ToString() end 

--[Comment]
--overrides:
--*
--Boolean Equals(Object o)
--*
--no static method,use ':'
function Object:Equals() end 

--[Comment]
--overrides:
--*
--Int32 GetHashCode()
--*
--no static method,use ':'
function Object:GetHashCode() end 

--[Comment]
--overrides:
--*
--Int32 GetInstanceID()
--Returns the instance id of the object.
--*
--no static method,use ':'
function Object:GetInstanceID() end 

--[Comment]
--overrides:
--*
--Object Instantiate(Object original,Vector3 position,Quaternion rotation)
--Clones the object /original/ and returns the clone.
--params:
--original:    An existing object that you want to make a copy of.
--position:    Position for the new object.
--rotation:    Orientation of the new object.

--*
--Object Instantiate(Object original)
--Clones the object /original/ and returns the clone.
--params:
--original:    An existing object that you want to make a copy of.
--position:    Position for the new object.
--rotation:    Orientation of the new object.

--*
--static method,use '.'
function Object.Instantiate() end 

--[Comment]
--overrides:
--*
--Object FindObjectOfType(Type type)
--Returns the first active loaded object of Type /type/.
--*
--static method,use '.'
function Object.FindObjectOfType() end 

--[Comment]
--overrides:
--*
--Boolean op_Implicit(Object exists)
--*
--static method,use '.'
function Object.op_Implicit() end 

--[Comment]
--overrides:
--*
--Boolean op_Equality(Object x,Object y)
--*
--static method,use '.'
function Object.op_Equality() end 

--[Comment]
--overrides:
--*
--Boolean op_Inequality(Object x,Object y)
--*
--static method,use '.'
function Object.op_Inequality() end 

Ease = {} 

Ease.Unset = nil;

Ease.Linear = nil;

Ease.InSine = nil;

Ease.OutSine = nil;

Ease.InOutSine = nil;

Ease.InQuad = nil;

Ease.OutQuad = nil;

Ease.InOutQuad = nil;

Ease.InCubic = nil;

Ease.OutCubic = nil;

Ease.InOutCubic = nil;

Ease.InQuart = nil;

Ease.OutQuart = nil;

Ease.InOutQuart = nil;

Ease.InQuint = nil;

Ease.OutQuint = nil;

Ease.InOutQuint = nil;

Ease.InExpo = nil;

Ease.OutExpo = nil;

Ease.InOutExpo = nil;

Ease.InCirc = nil;

Ease.OutCirc = nil;

Ease.InOutCirc = nil;

Ease.InElastic = nil;

Ease.OutElastic = nil;

Ease.InOutElastic = nil;

Ease.InBack = nil;

Ease.OutBack = nil;

Ease.InOutBack = nil;

Ease.InBounce = nil;

Ease.OutBounce = nil;

Ease.InOutBounce = nil;

Ease.INTERNAL_Zero = nil;

Ease.INTERNAL_Custom = nil;

DOTween = {} 
--*
--[Comment]
--consturctor for DOTween overrides:
--*
--DOTween.New()
--*

function DOTween.New() end
--*
--[Comment]
-- property: LogBehaviour DOTween.logBehaviour	get	set	
--Default: LogBehaviour.ErrorsOnly
DOTween.logBehaviour = nil 
--*
--[Comment]
--overrides:
--*
--IDOTweenInit Init(Nullable`1 recycleAllByDefault,Nullable`1 useSafeMode,Nullable`1 logBehaviour)
--*
--static method,use '.'
function DOTween.Init() end 

--[Comment]
--overrides:
--*
--Void SetTweensCapacity(Int32 tweenersCapacity,Int32 sequencesCapacity)
--
--params:
--tweenersCapacity:    Max Tweeners capacity.              Default: 200
--sequencesCapacity:    Max Sequences capacity.              Default: 50

--*
--static method,use '.'
function DOTween.SetTweensCapacity() end 

--[Comment]
--overrides:
--*
--Void Clear(Boolean destroy)
--
--params:
--destroy:    If TRUE also destroys DOTween's gameObject and resets its initializiation, default settings and everything else              (so that next time you use it it will need to be re-initialized)

--*
--static method,use '.'
function DOTween.Clear() end 

--[Comment]
--overrides:
--*
--Void ClearCachedTweens()
--*
--static method,use '.'
function DOTween.ClearCachedTweens() end 

--[Comment]
--overrides:
--*
--Int32 Validate()
--Automatically called when loading a new scene if  is TRUE.
--*
--static method,use '.'
function DOTween.Validate() end 

--[Comment]
--overrides:
--*
--TweenerCore`3 To(DOGetter`1 getter,DOSetter`1 setter,Single endValue,Single duration)
--*
--Tweener To(DOGetter`1 getter,DOSetter`1 setter,Int32 endValue,Single duration)
--*
--Tweener To(DOGetter`1 getter,DOSetter`1 setter,UInt32 endValue,Single duration)
--*
--Tweener To(DOGetter`1 getter,DOSetter`1 setter,Int64 endValue,Single duration)
--*
--Tweener To(DOGetter`1 getter,DOSetter`1 setter,UInt64 endValue,Single duration)
--*
--TweenerCore`3 To(DOGetter`1 getter,DOSetter`1 setter,String endValue,Single duration)
--*
--TweenerCore`3 To(DOGetter`1 getter,DOSetter`1 setter,Vector2 endValue,Single duration)
--*
--TweenerCore`3 To(DOGetter`1 getter,DOSetter`1 setter,Vector3 endValue,Single duration)
--*
--TweenerCore`3 To(DOGetter`1 getter,DOSetter`1 setter,Vector4 endValue,Single duration)
--*
--TweenerCore`3 To(DOGetter`1 getter,DOSetter`1 setter,Vector3 endValue,Single duration)
--*
--TweenerCore`3 To(DOGetter`1 getter,DOSetter`1 setter,Color endValue,Single duration)
--*
--TweenerCore`3 To(DOGetter`1 getter,DOSetter`1 setter,Rect endValue,Single duration)
--*
--Tweener To(DOGetter`1 getter,DOSetter`1 setter,RectOffset endValue,Single duration)
--*
--Tweener To(DOSetter`1 setter,Single startValue,Single endValue,Single duration)
--*
--static method,use '.'
function DOTween.To() end 

--[Comment]
--overrides:
--*
--TweenerCore`3 ToAxis(DOGetter`1 getter,DOSetter`1 setter,Single endValue,Single duration,AxisConstraint axisConstraint)
--*
--static method,use '.'
function DOTween.ToAxis() end 

--[Comment]
--overrides:
--*
--Tweener ToAlpha(DOGetter`1 getter,DOSetter`1 setter,Single endValue,Single duration)
--*
--static method,use '.'
function DOTween.ToAlpha() end 

--[Comment]
--overrides:
--*
--TweenerCore`3 Punch(DOGetter`1 getter,DOSetter`1 setter,Vector3 direction,Single duration,Int32 vibrato,Single elasticity)
--*
--static method,use '.'
function DOTween.Punch() end 

--[Comment]
--overrides:
--*
--TweenerCore`3 Shake(DOGetter`1 getter,DOSetter`1 setter,Single duration,Single strength,Int32 vibrato,Single randomness,Boolean ignoreZAxis)
--*
--TweenerCore`3 Shake(DOGetter`1 getter,DOSetter`1 setter,Single duration,Vector3 strength,Int32 vibrato,Single randomness)
--*
--static method,use '.'
function DOTween.Shake() end 

--[Comment]
--overrides:
--*
--TweenerCore`3 ToArray(DOGetter`1 getter,DOSetter`1 setter,Vector3[] endValues,Single[] durations)
--*
--static method,use '.'
function DOTween.ToArray() end 

--[Comment]
--overrides:
--*
--Sequence Sequence()
--*
--static method,use '.'
function DOTween.Sequence() end 

--[Comment]
--overrides:
--*
--Int32 CompleteAll()
--*
--static method,use '.'
function DOTween.CompleteAll() end 

--[Comment]
--overrides:
--*
--Int32 Complete(Object targetOrId)
--*
--static method,use '.'
function DOTween.Complete() end 

--[Comment]
--overrides:
--*
--Int32 FlipAll()
--*
--static method,use '.'
function DOTween.FlipAll() end 

--[Comment]
--overrides:
--*
--Int32 Flip(Object targetOrId)
--*
--static method,use '.'
function DOTween.Flip() end 

--[Comment]
--overrides:
--*
--Int32 GotoAll(Single to,Boolean andPlay)
--*
--static method,use '.'
function DOTween.GotoAll() end 

--[Comment]
--overrides:
--*
--Int32 Goto(Object targetOrId,Single to,Boolean andPlay)
--*
--static method,use '.'
function DOTween.Goto() end 

--[Comment]
--overrides:
--*
--Int32 KillAll(Boolean complete)
--
--params:
--complete:    If TRUE completes the tweens before killing them

--*
--static method,use '.'
function DOTween.KillAll() end 

--[Comment]
--overrides:
--*
--Int32 Kill(Object targetOrId,Boolean complete)
--
--params:
--complete:    If TRUE completes the tweens before killing them

--*
--static method,use '.'
function DOTween.Kill() end 

--[Comment]
--overrides:
--*
--Int32 PauseAll()
--*
--static method,use '.'
function DOTween.PauseAll() end 

--[Comment]
--overrides:
--*
--Int32 Pause(Object targetOrId)
--*
--static method,use '.'
function DOTween.Pause() end 

--[Comment]
--overrides:
--*
--Int32 PlayAll()
--*
--static method,use '.'
function DOTween.PlayAll() end 

--[Comment]
--overrides:
--*
--Int32 Play(Object targetOrId)
--*
--Int32 Play(Object target,Object id)
--*
--static method,use '.'
function DOTween.Play() end 

--[Comment]
--overrides:
--*
--Int32 PlayBackwardsAll()
--*
--static method,use '.'
function DOTween.PlayBackwardsAll() end 

--[Comment]
--overrides:
--*
--Int32 PlayBackwards(Object targetOrId)
--*
--static method,use '.'
function DOTween.PlayBackwards() end 

--[Comment]
--overrides:
--*
--Int32 PlayForwardAll()
--*
--static method,use '.'
function DOTween.PlayForwardAll() end 

--[Comment]
--overrides:
--*
--Int32 PlayForward(Object targetOrId)
--*
--static method,use '.'
function DOTween.PlayForward() end 

--[Comment]
--overrides:
--*
--Int32 RestartAll(Boolean includeDelay)
--*
--static method,use '.'
function DOTween.RestartAll() end 

--[Comment]
--overrides:
--*
--Int32 Restart(Object targetOrId,Boolean includeDelay)
--*
--Int32 Restart(Object target,Object id,Boolean includeDelay)
--*
--static method,use '.'
function DOTween.Restart() end 

--[Comment]
--overrides:
--*
--Int32 RewindAll(Boolean includeDelay)
--*
--static method,use '.'
function DOTween.RewindAll() end 

--[Comment]
--overrides:
--*
--Int32 Rewind(Object targetOrId,Boolean includeDelay)
--*
--static method,use '.'
function DOTween.Rewind() end 

--[Comment]
--overrides:
--*
--Int32 TogglePauseAll()
--*
--static method,use '.'
function DOTween.TogglePauseAll() end 

--[Comment]
--overrides:
--*
--Int32 TogglePause(Object targetOrId)
--*
--static method,use '.'
function DOTween.TogglePause() end 

--[Comment]
--overrides:
--*
--Boolean IsTweening(Object targetOrId)
--You can also use this to know if a shortcut tween is active for a given target.
--*
--static method,use '.'
function DOTween.IsTweening() end 

--[Comment]
--overrides:
--*
--Int32 TotalPlayingTweens()
--*
--static method,use '.'
function DOTween.TotalPlayingTweens() end 

--[Comment]
--overrides:
--*
--List`1 PlayingTweens()
--Beware: each time you call this method a new list is generated, so use it for debug only
--*
--static method,use '.'
function DOTween.PlayingTweens() end 

--[Comment]
--overrides:
--*
--List`1 PausedTweens()
--Beware: each time you call this method a new list is generated, so use it for debug only
--*
--static method,use '.'
function DOTween.PausedTweens() end 

--[Comment]
--overrides:
--*
--List`1 TweensById(Object id,Boolean playingOnly)
--Beware: each time you call this method a new list is generated
--*
--static method,use '.'
function DOTween.TweensById() end 

--[Comment]
--overrides:
--*
--List`1 TweensByTarget(Object target,Boolean playingOnly)
--Beware: each time you call this method a new list is generated
--*
--static method,use '.'
function DOTween.TweensByTarget() end 

DoTweenHelper = {} 
--*
--[Comment]
--consturctor for DoTweenHelper overrides:
--*
--DoTweenHelper.New()
--*

function DoTweenHelper.New() end
--*
--[Comment]
--overrides:
--*
--Void OnComplete(Tween tween,LuaFunction func)
--*
--static method,use '.'
function DoTweenHelper.OnComplete() end 

--[Comment]
--overrides:
--*
--Tween Play(Tween tween)
--*
--static method,use '.'
function DoTweenHelper.Play() end 

--[Comment]
--overrides:
--*
--Void StopTween(Tween tween,Boolean complet)
--*
--static method,use '.'
function DoTweenHelper.StopTween() end 

--[Comment]
--overrides:
--*
--Void SetAutoKill(Tween tween,Boolean autoKill)
--*
--static method,use '.'
function DoTweenHelper.SetAutoKill() end 

--[Comment]
--overrides:
--*
--Void ReplayTween(Tween tween)
--*
--static method,use '.'
function DoTweenHelper.ReplayTween() end 

--[Comment]
--overrides:
--*
--Tween SetDelay(Tween tween,Single value)
--*
--static method,use '.'
function DoTweenHelper.SetDelay() end 

--[Comment]
--overrides:
--*
--Tween SetEase(Tween tween,Ease ease)
--*
--static method,use '.'
function DoTweenHelper.SetEase() end 

--[Comment]
--overrides:
--*
--Tween DoAnchorSize(RectTransform rect,Vector2 endValue,Single duration)
--*
--static method,use '.'
function DoTweenHelper.DoAnchorSize() end 

--[Comment]
--overrides:
--*
--Tween DoFillImage(Image image,Single start,Single end,Single duration)
--*
--static method,use '.'
function DoTweenHelper.DoFillImage() end 

--[Comment]
--overrides:
--*
--Tween DoMoveLinear(Transform transform,Vector3 endValue,Single duration)
--*
--static method,use '.'
function DoTweenHelper.DoMoveLinear() end 

--[Comment]
--overrides:
--*
--Tween DoSetShaderProperty_Float(Material material,String propertyName,Single startValue,Single endValue,Single duration)
--*
--static method,use '.'
function DoTweenHelper.DoSetShaderProperty_Float() end 

--[Comment]
--overrides:
--*
--Tween DoValue(Slider slider,Single endValue,Single duration,Boolean snapping)
--*
--static method,use '.'
function DoTweenHelper.DoValue() end 

TweenExtensions = {} 
--*
--[Comment]
--overrides:
--*
--Void Complete(Tween t)
--*
--static method,use '.'
function TweenExtensions.Complete() end 

--[Comment]
--overrides:
--*
--Void Flip(Tween t)
--*
--static method,use '.'
function TweenExtensions.Flip() end 

--[Comment]
--overrides:
--*
--Void ForceInit(Tween t)
--*
--static method,use '.'
function TweenExtensions.ForceInit() end 

--[Comment]
--overrides:
--*
--Void Goto(Tween t,Single to,Boolean andPlay)
--
--params:
--to:    Time position to reach              (if higher than the whole tween duration the tween will simply reach its end)
--andPlay:    If TRUE will play the tween after reaching the given position, otherwise it will pause it

--*
--static method,use '.'
function TweenExtensions.Goto() end 

--[Comment]
--overrides:
--*
--Void Kill(Tween t,Boolean complete)
--
--params:
--complete:    If TRUE completes the tween before killing it

--*
--static method,use '.'
function TweenExtensions.Kill() end 

--[Comment]
--overrides:
--*
--Void PlayBackwards(Tween t)
--*
--static method,use '.'
function TweenExtensions.PlayBackwards() end 

--[Comment]
--overrides:
--*
--Void PlayForward(Tween t)
--*
--static method,use '.'
function TweenExtensions.PlayForward() end 

--[Comment]
--overrides:
--*
--Void Restart(Tween t,Boolean includeDelay)
--
--params:
--includeDelay:    If TRUE includes the eventual tween delay, otherwise skips it

--*
--static method,use '.'
function TweenExtensions.Restart() end 

--[Comment]
--overrides:
--*
--Void Rewind(Tween t,Boolean includeDelay)
--
--params:
--includeDelay:    If TRUE includes the eventual tween delay, otherwise skips it

--*
--static method,use '.'
function TweenExtensions.Rewind() end 

--[Comment]
--overrides:
--*
--Void TogglePause(Tween t)
--*
--static method,use '.'
function TweenExtensions.TogglePause() end 

--[Comment]
--overrides:
--*
--Void GotoWaypoint(Tween t,Int32 waypointIndex,Boolean andPlay)
--BEWARE, this is a special utility method:              it works only with Linear eases. Also, the lookAt direction might be wrong after calling this and might need to be set manually              (because it relies on a smooth path movement and doesn't work well with jumps that encompass dramatic direction changes)
--params:
--waypointIndex:    Waypoint index to reach              (if higher than the max waypoint index the tween will simply go to the last one)
--andPlay:    If TRUE will play the tween after reaching the given waypoint, otherwise it will pause it

--*
--static method,use '.'
function TweenExtensions.GotoWaypoint() end 

--[Comment]
--overrides:
--*
--YieldInstruction WaitForCompletion(Tween t)
--Example usage:
--*
--static method,use '.'
function TweenExtensions.WaitForCompletion() end 

--[Comment]
--overrides:
--*
--YieldInstruction WaitForRewind(Tween t)
--Example usage:
--*
--static method,use '.'
function TweenExtensions.WaitForRewind() end 

--[Comment]
--overrides:
--*
--YieldInstruction WaitForKill(Tween t)
--Example usage:
--*
--static method,use '.'
function TweenExtensions.WaitForKill() end 

--[Comment]
--overrides:
--*
--YieldInstruction WaitForElapsedLoops(Tween t,Int32 elapsedLoops)
--Example usage:
--params:
--elapsedLoops:    Elapsed loops to wait for

--*
--static method,use '.'
function TweenExtensions.WaitForElapsedLoops() end 

--[Comment]
--overrides:
--*
--YieldInstruction WaitForPosition(Tween t,Single position)
--Example usage:
--params:
--position:    Position (loops included, delays excluded) to wait for

--*
--static method,use '.'
function TweenExtensions.WaitForPosition() end 

--[Comment]
--overrides:
--*
--Coroutine WaitForStart(Tween t)
--Example usage:
--*
--static method,use '.'
function TweenExtensions.WaitForStart() end 

--[Comment]
--overrides:
--*
--Int32 CompletedLoops(Tween t)
--*
--static method,use '.'
function TweenExtensions.CompletedLoops() end 

--[Comment]
--overrides:
--*
--Single Delay(Tween t)
--*
--static method,use '.'
function TweenExtensions.Delay() end 

--[Comment]
--overrides:
--*
--Single Duration(Tween t,Boolean includeLoops)
--NOTE: when using settings like SpeedBased, the duration will be recalculated when the tween starts
--params:
--includeLoops:    If TRUE returns the full duration loops included,               otherwise the duration of a single loop cycle

--*
--static method,use '.'
function TweenExtensions.Duration() end 

--[Comment]
--overrides:
--*
--Single Elapsed(Tween t,Boolean includeLoops)
--
--params:
--includeLoops:    If TRUE returns the elapsed time since startup loops included,               otherwise the elapsed time within the current loop cycle

--*
--static method,use '.'
function TweenExtensions.Elapsed() end 

--[Comment]
--overrides:
--*
--Single ElapsedPercentage(Tween t,Boolean includeLoops)
--
--params:
--includeLoops:    If TRUE returns the elapsed percentage since startup loops included,              otherwise the elapsed percentage within the current loop cycle

--*
--static method,use '.'
function TweenExtensions.ElapsedPercentage() end 

--[Comment]
--overrides:
--*
--Single ElapsedDirectionalPercentage(Tween t)
--*
--static method,use '.'
function TweenExtensions.ElapsedDirectionalPercentage() end 

--[Comment]
--overrides:
--*
--Boolean IsActive(Tween t)
--BEWARE: if this tween is recyclable it might have been spawned again for another use and thus return TRUE anyway.
--*
--static method,use '.'
function TweenExtensions.IsActive() end 

--[Comment]
--overrides:
--*
--Boolean IsBackwards(Tween t)
--*
--static method,use '.'
function TweenExtensions.IsBackwards() end 

--[Comment]
--overrides:
--*
--Boolean IsComplete(Tween t)
--*
--static method,use '.'
function TweenExtensions.IsComplete() end 

--[Comment]
--overrides:
--*
--Boolean IsInitialized(Tween t)
--*
--static method,use '.'
function TweenExtensions.IsInitialized() end 

--[Comment]
--overrides:
--*
--Boolean IsPlaying(Tween t)
--*
--static method,use '.'
function TweenExtensions.IsPlaying() end 

--[Comment]
--overrides:
--*
--Vector3 PathGetPoint(Tween t,Single pathPercentage)
--
--params:
--pathPercentage:    Percentage of the path (0 to 1) on which to get the point

--*
--static method,use '.'
function TweenExtensions.PathGetPoint() end 

--[Comment]
--overrides:
--*
--Single PathLength(Tween t)
--*
--static method,use '.'
function TweenExtensions.PathLength() end 

ShortcutExtensions = {} 
--*
--[Comment]
--overrides:
--*
--Tweener DOFade(AudioSource target,Single endValue,Single duration)
--
--params:
--endValue:    The end value to reach (0 to 1)
--duration:    The duration of the tween

--*
--Tweener DOFade(Material target,Single endValue,Single duration)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--Tweener DOFade(Material target,Single endValue,String property,Single duration)
--
--params:
--endValue:    The end value to reach
--property:    The name of the material property to tween (like _Tint or _SpecColor)
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DOFade() end 

--[Comment]
--overrides:
--*
--Tweener DOPitch(AudioSource target,Single endValue,Single duration)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DOPitch() end 

--[Comment]
--overrides:
--*
--Tweener DOAspect(Camera target,Single endValue,Single duration)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DOAspect() end 

--[Comment]
--overrides:
--*
--Tweener DOColor(Camera target,Color endValue,Single duration)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--Tweener DOColor(Light target,Color endValue,Single duration)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--Tweener DOColor(LineRenderer target,Color2 startValue,Color2 endValue,Single duration)
--Note that this method requires to also insert the start colors for the tween,               since LineRenderers have no way to get them.
--params:
--startValue:    The start value to tween from
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--Tweener DOColor(Material target,Color endValue,Single duration)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--Tweener DOColor(Material target,Color endValue,String property,Single duration)
--
--params:
--endValue:    The end value to reach
--property:    The name of the material property to tween (like _Tint or _SpecColor)
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DOColor() end 

--[Comment]
--overrides:
--*
--Tweener DOFarClipPlane(Camera target,Single endValue,Single duration)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DOFarClipPlane() end 

--[Comment]
--overrides:
--*
--Tweener DOFieldOfView(Camera target,Single endValue,Single duration)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DOFieldOfView() end 

--[Comment]
--overrides:
--*
--Tweener DONearClipPlane(Camera target,Single endValue,Single duration)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DONearClipPlane() end 

--[Comment]
--overrides:
--*
--Tweener DOOrthoSize(Camera target,Single endValue,Single duration)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DOOrthoSize() end 

--[Comment]
--overrides:
--*
--Tweener DOPixelRect(Camera target,Rect endValue,Single duration)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DOPixelRect() end 

--[Comment]
--overrides:
--*
--Tweener DORect(Camera target,Rect endValue,Single duration)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DORect() end 

--[Comment]
--overrides:
--*
--Tweener DOShakePosition(Camera target,Single duration,Single strength,Int32 vibrato,Single randomness)
--
--params:
--duration:    The duration of the tween
--strength:    The shake strength
--vibrato:    Indicates how much will the shake vibrate
--randomness:    Indicates how much the shake will be random (0 to 180 - values higher than 90 kind of suck, so beware).               Setting it to 0 will shake along a single direction.

--*
--Tweener DOShakePosition(Camera target,Single duration,Vector3 strength,Int32 vibrato,Single randomness)
--
--params:
--duration:    The duration of the tween
--strength:    The shake strength on each axis
--vibrato:    Indicates how much will the shake vibrate
--randomness:    Indicates how much the shake will be random (0 to 180 - values higher than 90 kind of suck, so beware).               Setting it to 0 will shake along a single direction.

--*
--Tweener DOShakePosition(Transform target,Single duration,Single strength,Int32 vibrato,Single randomness,Boolean snapping)
--
--params:
--duration:    The duration of the tween
--strength:    The shake strength
--vibrato:    Indicates how much will the shake vibrate
--randomness:    Indicates how much the shake will be random (0 to 180 - values higher than 90 kind of suck, so beware).               Setting it to 0 will shake along a single direction.
--snapping:    If TRUE the tween will smoothly snap all values to integers

--*
--Tweener DOShakePosition(Transform target,Single duration,Vector3 strength,Int32 vibrato,Single randomness,Boolean snapping)
--
--params:
--duration:    The duration of the tween
--strength:    The shake strength on each axis
--vibrato:    Indicates how much will the shake vibrate
--randomness:    Indicates how much the shake will be random (0 to 180 - values higher than 90 kind of suck, so beware).               Setting it to 0 will shake along a single direction.
--snapping:    If TRUE the tween will smoothly snap all values to integers

--*
--static method,use '.'
function ShortcutExtensions.DOShakePosition() end 

--[Comment]
--overrides:
--*
--Tweener DOShakeRotation(Camera target,Single duration,Single strength,Int32 vibrato,Single randomness)
--
--params:
--duration:    The duration of the tween
--strength:    The shake strength
--vibrato:    Indicates how much will the shake vibrate
--randomness:    Indicates how much the shake will be random (0 to 180 - values higher than 90 kind of suck, so beware).               Setting it to 0 will shake along a single direction.

--*
--Tweener DOShakeRotation(Camera target,Single duration,Vector3 strength,Int32 vibrato,Single randomness)
--
--params:
--duration:    The duration of the tween
--strength:    The shake strength on each axis
--vibrato:    Indicates how much will the shake vibrate
--randomness:    Indicates how much the shake will be random (0 to 180 - values higher than 90 kind of suck, so beware).               Setting it to 0 will shake along a single direction.

--*
--Tweener DOShakeRotation(Transform target,Single duration,Single strength,Int32 vibrato,Single randomness)
--
--params:
--duration:    The duration of the tween
--strength:    The shake strength
--vibrato:    Indicates how much will the shake vibrate
--randomness:    Indicates how much the shake will be random (0 to 180 - values higher than 90 kind of suck, so beware).               Setting it to 0 will shake along a single direction.

--*
--Tweener DOShakeRotation(Transform target,Single duration,Vector3 strength,Int32 vibrato,Single randomness)
--
--params:
--duration:    The duration of the tween
--strength:    The shake strength on each axis
--vibrato:    Indicates how much will the shake vibrate
--randomness:    Indicates how much the shake will be random (0 to 180 - values higher than 90 kind of suck, so beware).               Setting it to 0 will shake along a single direction.

--*
--static method,use '.'
function ShortcutExtensions.DOShakeRotation() end 

--[Comment]
--overrides:
--*
--Tweener DOIntensity(Light target,Single endValue,Single duration)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DOIntensity() end 

--[Comment]
--overrides:
--*
--Tweener DOShadowStrength(Light target,Single endValue,Single duration)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DOShadowStrength() end 

--[Comment]
--overrides:
--*
--Tweener DOFloat(Material target,Single endValue,String property,Single duration)
--
--params:
--endValue:    The end value to reach
--property:    The name of the material property to tween
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DOFloat() end 

--[Comment]
--overrides:
--*
--Tweener DOOffset(Material target,Vector2 endValue,Single duration)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--Tweener DOOffset(Material target,Vector2 endValue,String property,Single duration)
--
--params:
--endValue:    The end value to reach
--property:    The name of the material property to tween
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DOOffset() end 

--[Comment]
--overrides:
--*
--Tweener DOTiling(Material target,Vector2 endValue,Single duration)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--Tweener DOTiling(Material target,Vector2 endValue,String property,Single duration)
--
--params:
--endValue:    The end value to reach
--property:    The name of the material property to tween
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DOTiling() end 

--[Comment]
--overrides:
--*
--Tweener DOVector(Material target,Vector4 endValue,String property,Single duration)
--
--params:
--endValue:    The end value to reach
--property:    The name of the material property to tween
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DOVector() end 

--[Comment]
--overrides:
--*
--Tweener DOMove(Rigidbody target,Vector3 endValue,Single duration,Boolean snapping)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween
--snapping:    If TRUE the tween will smoothly snap all values to integers

--*
--Tweener DOMove(Transform target,Vector3 endValue,Single duration,Boolean snapping)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween
--snapping:    If TRUE the tween will smoothly snap all values to integers

--*
--static method,use '.'
function ShortcutExtensions.DOMove() end 

--[Comment]
--overrides:
--*
--Tweener DOMoveX(Rigidbody target,Single endValue,Single duration,Boolean snapping)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween
--snapping:    If TRUE the tween will smoothly snap all values to integers

--*
--Tweener DOMoveX(Transform target,Single endValue,Single duration,Boolean snapping)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween
--snapping:    If TRUE the tween will smoothly snap all values to integers

--*
--static method,use '.'
function ShortcutExtensions.DOMoveX() end 

--[Comment]
--overrides:
--*
--Tweener DOMoveY(Rigidbody target,Single endValue,Single duration,Boolean snapping)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween
--snapping:    If TRUE the tween will smoothly snap all values to integers

--*
--Tweener DOMoveY(Transform target,Single endValue,Single duration,Boolean snapping)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween
--snapping:    If TRUE the tween will smoothly snap all values to integers

--*
--static method,use '.'
function ShortcutExtensions.DOMoveY() end 

--[Comment]
--overrides:
--*
--Tweener DOMoveZ(Rigidbody target,Single endValue,Single duration,Boolean snapping)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween
--snapping:    If TRUE the tween will smoothly snap all values to integers

--*
--Tweener DOMoveZ(Transform target,Single endValue,Single duration,Boolean snapping)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween
--snapping:    If TRUE the tween will smoothly snap all values to integers

--*
--static method,use '.'
function ShortcutExtensions.DOMoveZ() end 

--[Comment]
--overrides:
--*
--Tweener DORotate(Rigidbody target,Vector3 endValue,Single duration,RotateMode mode)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween
--mode:    Rotation mode

--*
--Tweener DORotate(Transform target,Vector3 endValue,Single duration,RotateMode mode)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween
--mode:    Rotation mode

--*
--static method,use '.'
function ShortcutExtensions.DORotate() end 

--[Comment]
--overrides:
--*
--Tweener DOLookAt(Rigidbody target,Vector3 towards,Single duration,AxisConstraint axisConstraint,Nullable`1 up)
--*
--Tweener DOLookAt(Transform target,Vector3 towards,Single duration,AxisConstraint axisConstraint,Nullable`1 up)
--*
--static method,use '.'
function ShortcutExtensions.DOLookAt() end 

--[Comment]
--overrides:
--*
--Sequence DOJump(Rigidbody target,Vector3 endValue,Single jumpPower,Int32 numJumps,Single duration,Boolean snapping)
--
--params:
--endValue:    The end value to reach
--jumpPower:    Power of the jump (the max height of the jump is represented by this plus the final Y offset)
--numJumps:    Total number of jumps
--duration:    The duration of the tween
--snapping:    If TRUE the tween will smoothly snap all values to integers

--*
--Sequence DOJump(Transform target,Vector3 endValue,Single jumpPower,Int32 numJumps,Single duration,Boolean snapping)
--
--params:
--endValue:    The end value to reach
--jumpPower:    Power of the jump (the max height of the jump is represented by this plus the final Y offset)
--numJumps:    Total number of jumps
--duration:    The duration of the tween
--snapping:    If TRUE the tween will smoothly snap all values to integers

--*
--static method,use '.'
function ShortcutExtensions.DOJump() end 

--[Comment]
--overrides:
--*
--Tweener DOResize(TrailRenderer target,Single toStartWidth,Single toEndWidth,Single duration)
--
--params:
--toStartWidth:    The end startWidth to reach
--toEndWidth:    The end endWidth to reach
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DOResize() end 

--[Comment]
--overrides:
--*
--Tweener DOTime(TrailRenderer target,Single endValue,Single duration)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DOTime() end 

--[Comment]
--overrides:
--*
--Tweener DOLocalMove(Transform target,Vector3 endValue,Single duration,Boolean snapping)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween
--snapping:    If TRUE the tween will smoothly snap all values to integers

--*
--static method,use '.'
function ShortcutExtensions.DOLocalMove() end 

--[Comment]
--overrides:
--*
--Tweener DOLocalMoveX(Transform target,Single endValue,Single duration,Boolean snapping)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween
--snapping:    If TRUE the tween will smoothly snap all values to integers

--*
--static method,use '.'
function ShortcutExtensions.DOLocalMoveX() end 

--[Comment]
--overrides:
--*
--Tweener DOLocalMoveY(Transform target,Single endValue,Single duration,Boolean snapping)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween
--snapping:    If TRUE the tween will smoothly snap all values to integers

--*
--static method,use '.'
function ShortcutExtensions.DOLocalMoveY() end 

--[Comment]
--overrides:
--*
--Tweener DOLocalMoveZ(Transform target,Single endValue,Single duration,Boolean snapping)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween
--snapping:    If TRUE the tween will smoothly snap all values to integers

--*
--static method,use '.'
function ShortcutExtensions.DOLocalMoveZ() end 

--[Comment]
--overrides:
--*
--Tweener DOLocalRotate(Transform target,Vector3 endValue,Single duration,RotateMode mode)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween
--mode:    Rotation mode

--*
--static method,use '.'
function ShortcutExtensions.DOLocalRotate() end 

--[Comment]
--overrides:
--*
--Tweener DOScale(Transform target,Vector3 endValue,Single duration)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--Tweener DOScale(Transform target,Single endValue,Single duration)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DOScale() end 

--[Comment]
--overrides:
--*
--Tweener DOScaleX(Transform target,Single endValue,Single duration)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DOScaleX() end 

--[Comment]
--overrides:
--*
--Tweener DOScaleY(Transform target,Single endValue,Single duration)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DOScaleY() end 

--[Comment]
--overrides:
--*
--Tweener DOScaleZ(Transform target,Single endValue,Single duration)
--
--params:
--endValue:    The end value to reach
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DOScaleZ() end 

--[Comment]
--overrides:
--*
--Tweener DOPunchPosition(Transform target,Vector3 punch,Single duration,Int32 vibrato,Single elasticity,Boolean snapping)
--
--params:
--punch:    The direction and strength of the punch (added to the Transform's current position)
--duration:    The duration of the tween
--vibrato:    Indicates how much will the punch vibrate
--elasticity:    Represents how much (0 to 1) the vector will go beyond the starting position when bouncing backwards.              1 creates a full oscillation between the punch direction and the opposite direction,              while 0 oscillates only between the punch and the start position
--snapping:    If TRUE the tween will smoothly snap all values to integers

--*
--static method,use '.'
function ShortcutExtensions.DOPunchPosition() end 

--[Comment]
--overrides:
--*
--Tweener DOPunchScale(Transform target,Vector3 punch,Single duration,Int32 vibrato,Single elasticity)
--
--params:
--punch:    The punch strength (added to the Transform's current scale)
--duration:    The duration of the tween
--vibrato:    Indicates how much will the punch vibrate
--elasticity:    Represents how much (0 to 1) the vector will go beyond the starting size when bouncing backwards.              1 creates a full oscillation between the punch scale and the opposite scale,              while 0 oscillates only between the punch scale and the start scale

--*
--static method,use '.'
function ShortcutExtensions.DOPunchScale() end 

--[Comment]
--overrides:
--*
--Tweener DOPunchRotation(Transform target,Vector3 punch,Single duration,Int32 vibrato,Single elasticity)
--
--params:
--punch:    The punch strength (added to the Transform's current rotation)
--duration:    The duration of the tween
--vibrato:    Indicates how much will the punch vibrate
--elasticity:    Represents how much (0 to 1) the vector will go beyond the starting rotation when bouncing backwards.              1 creates a full oscillation between the punch rotation and the opposite rotation,              while 0 oscillates only between the punch and the start rotation

--*
--static method,use '.'
function ShortcutExtensions.DOPunchRotation() end 

--[Comment]
--overrides:
--*
--Tweener DOShakeScale(Transform target,Single duration,Single strength,Int32 vibrato,Single randomness)
--
--params:
--duration:    The duration of the tween
--strength:    The shake strength
--vibrato:    Indicates how much will the shake vibrate
--randomness:    Indicates how much the shake will be random (0 to 180 - values higher than 90 kind of suck, so beware).               Setting it to 0 will shake along a single direction.

--*
--Tweener DOShakeScale(Transform target,Single duration,Vector3 strength,Int32 vibrato,Single randomness)
--
--params:
--duration:    The duration of the tween
--strength:    The shake strength on each axis
--vibrato:    Indicates how much will the shake vibrate
--randomness:    Indicates how much the shake will be random (0 to 180 - values higher than 90 kind of suck, so beware).               Setting it to 0 will shake along a single direction.

--*
--static method,use '.'
function ShortcutExtensions.DOShakeScale() end 

--[Comment]
--overrides:
--*
--Sequence DOLocalJump(Transform target,Vector3 endValue,Single jumpPower,Int32 numJumps,Single duration,Boolean snapping)
--
--params:
--endValue:    The end value to reach
--jumpPower:    Power of the jump (the max height of the jump is represented by this plus the final Y offset)
--numJumps:    Total number of jumps
--duration:    The duration of the tween
--snapping:    If TRUE the tween will smoothly snap all values to integers

--*
--static method,use '.'
function ShortcutExtensions.DOLocalJump() end 

--[Comment]
--overrides:
--*
--TweenerCore`3 DOPath(Transform target,Vector3[] path,Single duration,PathType pathType,PathMode pathMode,Int32 resolution,Nullable`1 gizmoColor)
--*
--static method,use '.'
function ShortcutExtensions.DOPath() end 

--[Comment]
--overrides:
--*
--TweenerCore`3 DOLocalPath(Transform target,Vector3[] path,Single duration,PathType pathType,PathMode pathMode,Int32 resolution,Nullable`1 gizmoColor)
--*
--static method,use '.'
function ShortcutExtensions.DOLocalPath() end 

--[Comment]
--overrides:
--*
--Tweener DOBlendableColor(Light target,Color endValue,Single duration)
--
--params:
--endValue:    The value to tween to
--duration:    The duration of the tween

--*
--Tweener DOBlendableColor(Material target,Color endValue,Single duration)
--
--params:
--endValue:    The value to tween to
--duration:    The duration of the tween

--*
--Tweener DOBlendableColor(Material target,Color endValue,String property,Single duration)
--
--params:
--endValue:    The value to tween to
--property:    The name of the material property to tween (like _Tint or _SpecColor)
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DOBlendableColor() end 

--[Comment]
--overrides:
--*
--Tweener DOBlendableMoveBy(Transform target,Vector3 byValue,Single duration,Boolean snapping)
--
--params:
--byValue:    The value to tween by
--duration:    The duration of the tween
--snapping:    If TRUE the tween will smoothly snap all values to integers

--*
--static method,use '.'
function ShortcutExtensions.DOBlendableMoveBy() end 

--[Comment]
--overrides:
--*
--Tweener DOBlendableLocalMoveBy(Transform target,Vector3 byValue,Single duration,Boolean snapping)
--
--params:
--byValue:    The value to tween by
--duration:    The duration of the tween
--snapping:    If TRUE the tween will smoothly snap all values to integers

--*
--static method,use '.'
function ShortcutExtensions.DOBlendableLocalMoveBy() end 

--[Comment]
--overrides:
--*
--Tweener DOBlendableRotateBy(Transform target,Vector3 byValue,Single duration,RotateMode mode)
--
--params:
--byValue:    The value to tween by
--duration:    The duration of the tween
--mode:    Rotation mode

--*
--static method,use '.'
function ShortcutExtensions.DOBlendableRotateBy() end 

--[Comment]
--overrides:
--*
--Tweener DOBlendableLocalRotateBy(Transform target,Vector3 byValue,Single duration,RotateMode mode)
--
--params:
--byValue:    The value to tween by
--duration:    The duration of the tween
--mode:    Rotation mode

--*
--static method,use '.'
function ShortcutExtensions.DOBlendableLocalRotateBy() end 

--[Comment]
--overrides:
--*
--Tweener DOBlendableScaleBy(Transform target,Vector3 byValue,Single duration)
--
--params:
--byValue:    The value to tween by
--duration:    The duration of the tween

--*
--static method,use '.'
function ShortcutExtensions.DOBlendableScaleBy() end 

--[Comment]
--overrides:
--*
--Int32 DOComplete(Component target)
--*
--static method,use '.'
function ShortcutExtensions.DOComplete() end 

--[Comment]
--overrides:
--*
--Int32 DOKill(Component target,Boolean complete)
--
--params:
--complete:    If TRUE completes the tween before killing it

--*
--static method,use '.'
function ShortcutExtensions.DOKill() end 

--[Comment]
--overrides:
--*
--Int32 DOFlip(Component target)
--*
--static method,use '.'
function ShortcutExtensions.DOFlip() end 

--[Comment]
--overrides:
--*
--Int32 DOGoto(Component target,Single to,Boolean andPlay)
--
--params:
--to:    Time position to reach              (if higher than the whole tween duration the tween will simply reach its end)
--andPlay:    If TRUE will play the tween after reaching the given position, otherwise it will pause it

--*
--static method,use '.'
function ShortcutExtensions.DOGoto() end 

--[Comment]
--overrides:
--*
--Int32 DOPause(Component target)
--*
--static method,use '.'
function ShortcutExtensions.DOPause() end 

--[Comment]
--overrides:
--*
--Int32 DOPlay(Component target)
--*
--static method,use '.'
function ShortcutExtensions.DOPlay() end 

--[Comment]
--overrides:
--*
--Int32 DOPlayBackwards(Component target)
--*
--static method,use '.'
function ShortcutExtensions.DOPlayBackwards() end 

--[Comment]
--overrides:
--*
--Int32 DOPlayForward(Component target)
--*
--static method,use '.'
function ShortcutExtensions.DOPlayForward() end 

--[Comment]
--overrides:
--*
--Int32 DORestart(Component target,Boolean includeDelay)
--*
--static method,use '.'
function ShortcutExtensions.DORestart() end 

--[Comment]
--overrides:
--*
--Int32 DORewind(Component target,Boolean includeDelay)
--*
--static method,use '.'
function ShortcutExtensions.DORewind() end 

--[Comment]
--overrides:
--*
--Int32 DOTogglePause(Component target)
--*
--static method,use '.'
function ShortcutExtensions.DOTogglePause() end 

TweenSettingsExtensions = {} 
--*
--[Comment]
--overrides:
--*
--Sequence Append(Sequence s,Tween t)
--
--params:
--t:    The tween to append

--*
--static method,use '.'
function TweenSettingsExtensions.Append() end 

--[Comment]
--overrides:
--*
--Sequence Prepend(Sequence s,Tween t)
--
--params:
--t:    The tween to prepend

--*
--static method,use '.'
function TweenSettingsExtensions.Prepend() end 

--[Comment]
--overrides:
--*
--Sequence Join(Sequence s,Tween t)
--*
--static method,use '.'
function TweenSettingsExtensions.Join() end 

--[Comment]
--overrides:
--*
--Sequence Insert(Sequence s,Single atPosition,Tween t)
--
--params:
--atPosition:    The time position where the tween will be placed
--t:    The tween to insert

--*
--static method,use '.'
function TweenSettingsExtensions.Insert() end 

--[Comment]
--overrides:
--*
--Sequence AppendInterval(Sequence s,Single interval)
--
--params:
--interval:    The interval duration

--*
--static method,use '.'
function TweenSettingsExtensions.AppendInterval() end 

--[Comment]
--overrides:
--*
--Sequence PrependInterval(Sequence s,Single interval)
--
--params:
--interval:    The interval duration

--*
--static method,use '.'
function TweenSettingsExtensions.PrependInterval() end 

--[Comment]
--overrides:
--*
--Sequence AppendCallback(Sequence s,TweenCallback callback)
--
--params:
--callback:    The callback to append

--*
--static method,use '.'
function TweenSettingsExtensions.AppendCallback() end 

--[Comment]
--overrides:
--*
--Sequence PrependCallback(Sequence s,TweenCallback callback)
--
--params:
--callback:    The callback to prepend

--*
--static method,use '.'
function TweenSettingsExtensions.PrependCallback() end 

--[Comment]
--overrides:
--*
--Sequence InsertCallback(Sequence s,Single atPosition,TweenCallback callback)
--
--params:
--atPosition:    The time position where the callback will be placed
--callback:    The callback to insert

--*
--static method,use '.'
function TweenSettingsExtensions.InsertCallback() end 

--[Comment]
--overrides:
--*
--Tweener SetOptions(TweenerCore`3 t,Boolean snapping)
--*
--Tweener SetOptions(TweenerCore`3 t,Boolean snapping)
--*
--Tweener SetOptions(TweenerCore`3 t,AxisConstraint axisConstraint,Boolean snapping)
--*
--Tweener SetOptions(TweenerCore`3 t,Boolean snapping)
--*
--Tweener SetOptions(TweenerCore`3 t,AxisConstraint axisConstraint,Boolean snapping)
--*
--Tweener SetOptions(TweenerCore`3 t,Boolean snapping)
--*
--Tweener SetOptions(TweenerCore`3 t,AxisConstraint axisConstraint,Boolean snapping)
--*
--Tweener SetOptions(TweenerCore`3 t,Boolean useShortest360Route)
--*
--Tweener SetOptions(TweenerCore`3 t,Boolean alphaOnly)
--*
--Tweener SetOptions(TweenerCore`3 t,Boolean snapping)
--*
--Tweener SetOptions(TweenerCore`3 t,Boolean richTextEnabled,ScrambleMode scrambleMode,String scrambleChars)
--*
--Tweener SetOptions(TweenerCore`3 t,Boolean snapping)
--*
--Tweener SetOptions(TweenerCore`3 t,AxisConstraint axisConstraint,Boolean snapping)
--*
--TweenerCore`3 SetOptions(TweenerCore`3 t,AxisConstraint lockPosition,AxisConstraint lockRotation)
--*
--TweenerCore`3 SetOptions(TweenerCore`3 t,Boolean closePath,AxisConstraint lockPosition,AxisConstraint lockRotation)
--*
--static method,use '.'
function TweenSettingsExtensions.SetOptions() end 

--[Comment]
--overrides:
--*
--TweenerCore`3 SetLookAt(TweenerCore`3 t,Vector3 lookAtPosition,Nullable`1 forwardDirection,Nullable`1 up)
--*
--TweenerCore`3 SetLookAt(TweenerCore`3 t,Transform lookAtTransform,Nullable`1 forwardDirection,Nullable`1 up)
--*
--TweenerCore`3 SetLookAt(TweenerCore`3 t,Single lookAhead,Nullable`1 forwardDirection,Nullable`1 up)
--*
--static method,use '.'
function TweenSettingsExtensions.SetLookAt() end 

Tween = {} 
--*
--[Comment]
-- property: Single Tween.fullPosition	get	set	
Tween.fullPosition = nil 
--*
Sequence = {} 
--*
--[Comment]
-- property: Single Sequence.fullPosition	get	set	
Sequence.fullPosition = nil 
--*
TextMeshProUGUI = {} 
--*
--[Comment]
--consturctor for TextMeshProUGUI overrides:
--*
--TextMeshProUGUI.New()
--*

function TextMeshProUGUI.New() end
--*
--[Comment]
-- property: String TextMeshProUGUI.text	get	set	
TextMeshProUGUI.text = nil 
--*
--[Comment]
-- property: TextMeshProFont TextMeshProUGUI.font	get	set	
TextMeshProUGUI.font = nil 
--*
--[Comment]
-- property: Material TextMeshProUGUI.fontMaterial	get	set	
TextMeshProUGUI.fontMaterial = nil 
--*
--[Comment]
-- property: Material TextMeshProUGUI.fontSharedMaterial	get	set	
TextMeshProUGUI.fontSharedMaterial = nil 
--*
--[Comment]
-- property: Boolean TextMeshProUGUI.isOverlay	get	set	
TextMeshProUGUI.isOverlay = nil 
--*
--[Comment]
-- property: Color TextMeshProUGUI.color	get	set	
TextMeshProUGUI.color = nil 
--*
--[Comment]
-- property: Single TextMeshProUGUI.alpha	get	set	
TextMeshProUGUI.alpha = nil 
--*
--[Comment]
-- property: VertexGradient TextMeshProUGUI.colorGradient	get	set	
TextMeshProUGUI.colorGradient = nil 
--*
--[Comment]
-- property: Boolean TextMeshProUGUI.enableVertexGradient	get	set	
TextMeshProUGUI.enableVertexGradient = nil 
--*
--[Comment]
-- property: Color32 TextMeshProUGUI.faceColor	get	set	
TextMeshProUGUI.faceColor = nil 
--*
--[Comment]
-- property: Color32 TextMeshProUGUI.outlineColor	get	set	
TextMeshProUGUI.outlineColor = nil 
--*
--[Comment]
-- property: Single TextMeshProUGUI.outlineWidth	get	set	
TextMeshProUGUI.outlineWidth = nil 
--*
--[Comment]
-- property: Single TextMeshProUGUI.fontSize	get	set	
TextMeshProUGUI.fontSize = nil 
--*
--[Comment]
-- property: FontStyles TextMeshProUGUI.fontStyle	get	set	
TextMeshProUGUI.fontStyle = nil 
--*
--[Comment]
-- property: Single TextMeshProUGUI.characterSpacing	get	set	
TextMeshProUGUI.characterSpacing = nil 
--*
--[Comment]
-- property: Single TextMeshProUGUI.lineSpacing	get	set	
TextMeshProUGUI.lineSpacing = nil 
--*
--[Comment]
-- property: Single TextMeshProUGUI.paragraphSpacing	get	set	
TextMeshProUGUI.paragraphSpacing = nil 
--*
--[Comment]
-- property: Boolean TextMeshProUGUI.richText	get	set	
TextMeshProUGUI.richText = nil 
--*
--[Comment]
-- property: Boolean TextMeshProUGUI.parseCtrlCharacters	get	set	
TextMeshProUGUI.parseCtrlCharacters = nil 
--*
--[Comment]
-- property: TextOverflowModes TextMeshProUGUI.OverflowMode	get	set	
TextMeshProUGUI.OverflowMode = nil 
--*
--[Comment]
-- property: Texture TextMeshProUGUI.mainTexture	get	
TextMeshProUGUI.mainTexture = nil 
--*
--[Comment]
-- property: Bounds TextMeshProUGUI.bounds	get	
TextMeshProUGUI.bounds = nil 
--*
--[Comment]
-- property: TextAlignmentOptions TextMeshProUGUI.alignment	get	set	
TextMeshProUGUI.alignment = nil 
--*
--[Comment]
-- property: Boolean TextMeshProUGUI.enableKerning	get	set	
TextMeshProUGUI.enableKerning = nil 
--*
--[Comment]
-- property: Boolean TextMeshProUGUI.overrideColorTags	get	set	
TextMeshProUGUI.overrideColorTags = nil 
--*
--[Comment]
-- property: Boolean TextMeshProUGUI.extraPadding	get	set	
TextMeshProUGUI.extraPadding = nil 
--*
--[Comment]
-- property: Boolean TextMeshProUGUI.enableWordWrapping	get	set	
TextMeshProUGUI.enableWordWrapping = nil 
--*
--[Comment]
-- property: TextureMappingOptions TextMeshProUGUI.horizontalMapping	get	set	
TextMeshProUGUI.horizontalMapping = nil 
--*
--[Comment]
-- property: TextureMappingOptions TextMeshProUGUI.verticalMapping	get	set	
TextMeshProUGUI.verticalMapping = nil 
--*
--[Comment]
-- property: Boolean TextMeshProUGUI.ignoreVisibility	get	set	
TextMeshProUGUI.ignoreVisibility = nil 
--*
--[Comment]
-- property: Boolean TextMeshProUGUI.isOrthographic	get	set	
TextMeshProUGUI.isOrthographic = nil 
--*
--[Comment]
-- property: Boolean TextMeshProUGUI.enableCulling	get	set	
TextMeshProUGUI.enableCulling = nil 
--*
--[Comment]
-- property: TextRenderFlags TextMeshProUGUI.renderMode	get	set	
TextMeshProUGUI.renderMode = nil 
--*
--[Comment]
-- property: Boolean TextMeshProUGUI.havePropertiesChanged	get	set	
TextMeshProUGUI.havePropertiesChanged = nil 
--*
--[Comment]
-- property: Vector4 TextMeshProUGUI.margin	get	set	
TextMeshProUGUI.margin = nil 
--*
--[Comment]
-- property: Int32 TextMeshProUGUI.maxVisibleCharacters	get	set	
TextMeshProUGUI.maxVisibleCharacters = nil 
--*
--[Comment]
-- property: Int32 TextMeshProUGUI.maxVisibleWords	get	set	
TextMeshProUGUI.maxVisibleWords = nil 
--*
--[Comment]
-- property: Int32 TextMeshProUGUI.maxVisibleLines	get	set	
TextMeshProUGUI.maxVisibleLines = nil 
--*
--[Comment]
-- property: Int32 TextMeshProUGUI.pageToDisplay	get	set	
TextMeshProUGUI.pageToDisplay = nil 
--*
--[Comment]
-- property: RectTransform TextMeshProUGUI.rectTransform	get	
TextMeshProUGUI.rectTransform = nil 
--*
--[Comment]
-- property: Boolean TextMeshProUGUI.enableAutoSizing	get	set	
TextMeshProUGUI.enableAutoSizing = nil 
--*
--[Comment]
-- property: Single TextMeshProUGUI.fontSizeMin	get	set	
TextMeshProUGUI.fontSizeMin = nil 
--*
--[Comment]
-- property: Single TextMeshProUGUI.fontSizeMax	get	set	
TextMeshProUGUI.fontSizeMax = nil 
--*
--[Comment]
-- property: Single TextMeshProUGUI.flexibleHeight	get	
TextMeshProUGUI.flexibleHeight = nil 
--*
--[Comment]
-- property: Single TextMeshProUGUI.flexibleWidth	get	
TextMeshProUGUI.flexibleWidth = nil 
--*
--[Comment]
-- property: Single TextMeshProUGUI.minHeight	get	
TextMeshProUGUI.minHeight = nil 
--*
--[Comment]
-- property: Single TextMeshProUGUI.minWidth	get	
TextMeshProUGUI.minWidth = nil 
--*
--[Comment]
-- property: Single TextMeshProUGUI.preferredWidth	get	
TextMeshProUGUI.preferredWidth = nil 
--*
--[Comment]
-- property: Single TextMeshProUGUI.preferredHeight	get	
TextMeshProUGUI.preferredHeight = nil 
--*
--[Comment]
-- property: Int32 TextMeshProUGUI.layoutPriority	get	
TextMeshProUGUI.layoutPriority = nil 
--*
--[Comment]
-- property: Vector4 TextMeshProUGUI.maskOffset	get	set	
TextMeshProUGUI.maskOffset = nil 
--*
--[Comment]
-- property: TMP_TextInfo TextMeshProUGUI.textInfo	get	
TextMeshProUGUI.textInfo = nil 
--*
--[Comment]
-- property: Mesh TextMeshProUGUI.mesh	get	
TextMeshProUGUI.mesh = nil 
--*
--[Comment]
-- property: CanvasRenderer TextMeshProUGUI.canvasRenderer	get	
TextMeshProUGUI.canvasRenderer = nil 
--*
--[Comment]
-- property: InlineGraphicManager TextMeshProUGUI.inlineGraphicManager	get	
TextMeshProUGUI.inlineGraphicManager = nil 
--*
--[Comment]
-- property: CullStateChangedEvent TextMeshProUGUI.onCullStateChanged	get	set	
--Callback issued when culling changes.
TextMeshProUGUI.onCullStateChanged = nil 
--*
--[Comment]
-- property: Boolean TextMeshProUGUI.maskable	get	set	
--Does this graphic allow masking.
TextMeshProUGUI.maskable = nil 
--*
--[Comment]
-- property: Boolean TextMeshProUGUI.raycastTarget	get	set	
--Should this graphic be considered a target for raycasting?
TextMeshProUGUI.raycastTarget = nil 
--*
--[Comment]
-- property: Int32 TextMeshProUGUI.depth	get	
--Absolute depth of the graphic in the hierarchy, used by rendering and events.
TextMeshProUGUI.depth = nil 
--*
--[Comment]
-- property: Canvas TextMeshProUGUI.canvas	get	
--A reference to the Canvas this Graphic is rendering to.
TextMeshProUGUI.canvas = nil 
--*
--[Comment]
-- property: Material TextMeshProUGUI.defaultMaterial	get	
--Returns the default material for the graphic.
TextMeshProUGUI.defaultMaterial = nil 
--*
--[Comment]
-- property: Material TextMeshProUGUI.material	get	set	
--The {{Material}} set by the user.
TextMeshProUGUI.material = nil 
--*
--[Comment]
-- property: Material TextMeshProUGUI.materialForRendering	get	
--The material that will be sent for Rendering (Read only).
TextMeshProUGUI.materialForRendering = nil 
--*
--[Comment]
-- property: Boolean TextMeshProUGUI.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
TextMeshProUGUI.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean TextMeshProUGUI.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
TextMeshProUGUI.enabled = nil 
--*
--[Comment]
-- property: Boolean TextMeshProUGUI.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
TextMeshProUGUI.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform TextMeshProUGUI.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
TextMeshProUGUI.transform = nil 
--*
--[Comment]
-- property: GameObject TextMeshProUGUI.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
TextMeshProUGUI.gameObject = nil 
--*
--[Comment]
-- property: String TextMeshProUGUI.tag	get	set	
--The tag of this game object.
TextMeshProUGUI.tag = nil 
--*
--[Comment]
-- property: String TextMeshProUGUI.name	get	set	
--The name of the object.
TextMeshProUGUI.name = nil 
--*
--[Comment]
-- property: HideFlags TextMeshProUGUI.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
TextMeshProUGUI.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void CalculateLayoutInputHorizontal()
--*
--no static method,use ':'
function TextMeshProUGUI:CalculateLayoutInputHorizontal() end 

--[Comment]
--overrides:
--*
--Void CalculateLayoutInputVertical()
--*
--no static method,use ':'
function TextMeshProUGUI:CalculateLayoutInputVertical() end 

--[Comment]
--overrides:
--*
--Void RecalculateClipping()
--*
--no static method,use ':'
function TextMeshProUGUI:RecalculateClipping() end 

--[Comment]
--overrides:
--*
--Void RecalculateMasking()
--*
--no static method,use ':'
function TextMeshProUGUI:RecalculateMasking() end 

--[Comment]
--overrides:
--*
--Void UpdateMeshPadding()
--*
--no static method,use ':'
function TextMeshProUGUI:UpdateMeshPadding() end 

--[Comment]
--overrides:
--*
--Void ForceMeshUpdate()
--*
--no static method,use ':'
function TextMeshProUGUI:ForceMeshUpdate() end 

--[Comment]
--overrides:
--*
--Void UpdateFontAsset()
--*
--no static method,use ':'
function TextMeshProUGUI:UpdateFontAsset() end 

--[Comment]
--overrides:
--*
--TMP_TextInfo GetTextInfo(String text)
--*
--no static method,use ':'
function TextMeshProUGUI:GetTextInfo() end 

--[Comment]
--overrides:
--*
--Void SetText(String text,Single arg0)
--*
--Void SetText(String text,Single arg0,Single arg1)
--*
--Void SetText(String text,Single arg0,Single arg1,Single arg2)
--*
--no static method,use ':'
function TextMeshProUGUI:SetText() end 

--[Comment]
--overrides:
--*
--Void SetCharArray(Char[] charArray)
--*
--no static method,use ':'
function TextMeshProUGUI:SetCharArray() end 

Debugger = {} 
--*
--[Comment]
--overrides:
--*
--Void Log(String str,Object[] args)
--*
--static method,use '.'
function Debugger.Log() end 

--[Comment]
--overrides:
--*
--Void LogWarning(String str,Object[] args)
--*
--static method,use '.'
function Debugger.LogWarning() end 

--[Comment]
--overrides:
--*
--Void LogError(String str,Object[] args)
--*
--static method,use '.'
function Debugger.LogError() end 

Util = {} 
--*
--[Comment]
--consturctor for Util overrides:
--*
--Util.New()
--*

function Util.New() end
--*
--[Comment]
-- property: String Util.DataPath	get	
Util.DataPath = nil 
--*
--[Comment]
-- property: Boolean Util.NetAvailable	get	
Util.NetAvailable = nil 
--*
--[Comment]
-- property: Boolean Util.IsWifi	get	
Util.IsWifi = nil 
--*
--[Comment]
-- property: Boolean Util.isLogin	get	
Util.isLogin = nil 
--*
--[Comment]
-- property: Boolean Util.isMain	get	
Util.isMain = nil 
--*
--[Comment]
-- property: Boolean Util.isFight	get	
Util.isFight = nil 
--*
--[Comment]
-- property: Boolean Util.isApplePlatform	get	
Util.isApplePlatform = nil 
--*
--[Comment]
--overrides:
--*
--Int32 Int(Object o)
--*
--static method,use '.'
function Util.Int() end 

--[Comment]
--overrides:
--*
--Single Float(Object o)
--*
--static method,use '.'
function Util.Float() end 

--[Comment]
--overrides:
--*
--Int64 Long(Object o)
--*
--static method,use '.'
function Util.Long() end 

--[Comment]
--overrides:
--*
--Int32 Random(Int32 min,Int32 max)
--*
--Single Random(Single min,Single max)
--*
--static method,use '.'
function Util.Random() end 

--[Comment]
--overrides:
--*
--String Uid(String uid)
--*
--static method,use '.'
function Util.Uid() end 

--[Comment]
--overrides:
--*
--Int64 GetTime()
--*
--static method,use '.'
function Util.GetTime() end 

--[Comment]
--overrides:
--*
--GameObject Child(GameObject go,String subnode)
--*
--GameObject Child(Transform go,String subnode)
--*
--static method,use '.'
function Util.Child() end 

--[Comment]
--overrides:
--*
--GameObject Peer(GameObject go,String subnode)
--*
--GameObject Peer(Transform go,String subnode)
--*
--static method,use '.'
function Util.Peer() end 

--[Comment]
--overrides:
--*
--Void Vibrate()
--*
--static method,use '.'
function Util.Vibrate() end 

--[Comment]
--overrides:
--*
--String Encode(String message)
--*
--static method,use '.'
function Util.Encode() end 

--[Comment]
--overrides:
--*
--String Decode(String message)
--*
--static method,use '.'
function Util.Decode() end 

--[Comment]
--overrides:
--*
--Boolean IsNumeric(String str)
--*
--static method,use '.'
function Util.IsNumeric() end 

--[Comment]
--overrides:
--*
--String HashToMD5Hex(String sourceStr)
--*
--static method,use '.'
function Util.HashToMD5Hex() end 

--[Comment]
--overrides:
--*
--String md5(String source)
--*
--static method,use '.'
function Util.md5() end 

--[Comment]
--overrides:
--*
--String md5file(String file)
--*
--static method,use '.'
function Util.md5file() end 

--[Comment]
--overrides:
--*
--Void ClearChild(Transform go)
--*
--static method,use '.'
function Util.ClearChild() end 

--[Comment]
--overrides:
--*
--String GetKey(String key)
--*
--static method,use '.'
function Util.GetKey() end 

--[Comment]
--overrides:
--*
--Int32 GetInt(String key)
--*
--static method,use '.'
function Util.GetInt() end 

--[Comment]
--overrides:
--*
--Boolean HasKey(String key)
--*
--static method,use '.'
function Util.HasKey() end 

--[Comment]
--overrides:
--*
--Void SetInt(String key,Int32 value)
--*
--static method,use '.'
function Util.SetInt() end 

--[Comment]
--overrides:
--*
--String GetString(String key)
--*
--static method,use '.'
function Util.GetString() end 

--[Comment]
--overrides:
--*
--Void SetString(String key,String value)
--*
--static method,use '.'
function Util.SetString() end 

--[Comment]
--overrides:
--*
--Void RemoveData(String key)
--*
--static method,use '.'
function Util.RemoveData() end 

--[Comment]
--overrides:
--*
--Void ClearMemory()
--*
--static method,use '.'
function Util.ClearMemory() end 

--[Comment]
--overrides:
--*
--Boolean IsNumber(String strNumber)
--*
--static method,use '.'
function Util.IsNumber() end 

--[Comment]
--overrides:
--*
--String GetRelativePath()
--*
--static method,use '.'
function Util.GetRelativePath() end 

--[Comment]
--overrides:
--*
--String GetFileText(String path)
--*
--static method,use '.'
function Util.GetFileText() end 

--[Comment]
--overrides:
--*
--String AppContentPath()
--*
--static method,use '.'
function Util.AppContentPath() end 

--[Comment]
--overrides:
--*
--String LuaPath(String name)
--*
--static method,use '.'
function Util.LuaPath() end 

--[Comment]
--overrides:
--*
--String SearchLuaPath(String fileName)
--*
--static method,use '.'
function Util.SearchLuaPath() end 

--[Comment]
--overrides:
--*
--Void AddLuaPath(String path)
--*
--static method,use '.'
function Util.AddLuaPath() end 

--[Comment]
--overrides:
--*
--Void RemoveLuaPath(String path)
--*
--static method,use '.'
function Util.RemoveLuaPath() end 

--[Comment]
--overrides:
--*
--Void Log(String str)
--*
--static method,use '.'
function Util.Log() end 

--[Comment]
--overrides:
--*
--Void LogWarning(String str)
--*
--static method,use '.'
function Util.LogWarning() end 

--[Comment]
--overrides:
--*
--Void LogError(String str)
--*
--static method,use '.'
function Util.LogError() end 

--[Comment]
--overrides:
--*
--Int32 CheckRuntimeFile()
--*
--static method,use '.'
function Util.CheckRuntimeFile() end 

--[Comment]
--overrides:
--*
--Object[] CallMethod(String module,String func,Object[] args)
--*
--static method,use '.'
function Util.CallMethod() end 

--[Comment]
--overrides:
--*
--Boolean CheckEnvironment()
--*
--static method,use '.'
function Util.CheckEnvironment() end 

--[Comment]
--overrides:
--*
--Int32 BitAnd(Int32 left,Int32 right)
--*
--static method,use '.'
function Util.BitAnd() end 

--[Comment]
--overrides:
--*
--Int32 BitOr(Int32 left,Int32 right)
--*
--static method,use '.'
function Util.BitOr() end 

--[Comment]
--overrides:
--*
--Int32 BitLeftShift(Int32 value,Int32 dis)
--*
--static method,use '.'
function Util.BitLeftShift() end 

--[Comment]
--overrides:
--*
--Int32 BitRightShift(Int32 value,Int32 dis)
--*
--static method,use '.'
function Util.BitRightShift() end 

--[Comment]
--overrides:
--*
--Int32 BitValue(Int32 value,Int32 bitIndex)
--*
--static method,use '.'
function Util.BitValue() end 

--[Comment]
--overrides:
--*
--Void SetAllLayer(GameObject go,Int32 layer)
--*
--static method,use '.'
function Util.SetAllLayer() end 

--[Comment]
--overrides:
--*
--Void DoString(String str)
--*
--static method,use '.'
function Util.DoString() end 

--[Comment]
--overrides:
--*
--Void ReDoFile(String file)
--*
--static method,use '.'
function Util.ReDoFile() end 

--[Comment]
--overrides:
--*
--Void WriteUserDataFile(String path,String data)
--*
--static method,use '.'
function Util.WriteUserDataFile() end 

--[Comment]
--overrides:
--*
--String ReadUserDataFile(String path)
--*
--static method,use '.'
function Util.ReadUserDataFile() end 

--[Comment]
--overrides:
--*
--Void DeleteUserDataFile(String path)
--*
--static method,use '.'
function Util.DeleteUserDataFile() end 

AppConst = {} 
--*
--[Comment]
--consturctor for AppConst overrides:
--*
--AppConst.New()
--*

function AppConst.New() end
--*
--[Comment]
-- property: String AppConst.LuaBasePath	get	
AppConst.LuaBasePath = nil 
--*
--[Comment]
-- property: String AppConst.LuaWrapPath	get	
AppConst.LuaWrapPath = nil 
--*
ByteBuffer = {} 
--*
--[Comment]
--consturctor for ByteBuffer overrides:
--*
--ByteBuffer.New()
--*

--ByteBuffer.New(Byte[] data)
--*

function ByteBuffer.New() end
--*
--[Comment]
--overrides:
--*
--Void Close()
--*
--no static method,use ':'
function ByteBuffer:Close() end 

--[Comment]
--overrides:
--*
--Void WriteByte(Byte v)
--*
--no static method,use ':'
function ByteBuffer:WriteByte() end 

--[Comment]
--overrides:
--*
--Void WriteInt(Int32 v)
--*
--no static method,use ':'
function ByteBuffer:WriteInt() end 

--[Comment]
--overrides:
--*
--Void WriteShort(UInt16 v)
--*
--no static method,use ':'
function ByteBuffer:WriteShort() end 

--[Comment]
--overrides:
--*
--Void WriteLong(Int64 v)
--*
--no static method,use ':'
function ByteBuffer:WriteLong() end 

--[Comment]
--overrides:
--*
--Void WriteFloat(Single v)
--*
--no static method,use ':'
function ByteBuffer:WriteFloat() end 

--[Comment]
--overrides:
--*
--Void WriteDouble(Double v)
--*
--no static method,use ':'
function ByteBuffer:WriteDouble() end 

--[Comment]
--overrides:
--*
--Void WriteString(String v)
--*
--no static method,use ':'
function ByteBuffer:WriteString() end 

--[Comment]
--overrides:
--*
--Void WriteBytes(Byte[] v)
--*
--no static method,use ':'
function ByteBuffer:WriteBytes() end 

--[Comment]
--overrides:
--*
--Void WriteBuffer(LuaStringBuffer strBuffer)
--*
--no static method,use ':'
function ByteBuffer:WriteBuffer() end 

--[Comment]
--overrides:
--*
--Byte ReadByte()
--*
--no static method,use ':'
function ByteBuffer:ReadByte() end 

--[Comment]
--overrides:
--*
--Int32 ReadInt()
--*
--no static method,use ':'
function ByteBuffer:ReadInt() end 

--[Comment]
--overrides:
--*
--UInt16 ReadShort()
--*
--no static method,use ':'
function ByteBuffer:ReadShort() end 

--[Comment]
--overrides:
--*
--Int64 ReadLong()
--*
--no static method,use ':'
function ByteBuffer:ReadLong() end 

--[Comment]
--overrides:
--*
--Single ReadFloat()
--*
--no static method,use ':'
function ByteBuffer:ReadFloat() end 

--[Comment]
--overrides:
--*
--Double ReadDouble()
--*
--no static method,use ':'
function ByteBuffer:ReadDouble() end 

--[Comment]
--overrides:
--*
--String ReadString()
--*
--no static method,use ':'
function ByteBuffer:ReadString() end 

--[Comment]
--overrides:
--*
--Byte[] ReadBytes()
--*
--no static method,use ':'
function ByteBuffer:ReadBytes() end 

--[Comment]
--overrides:
--*
--LuaStringBuffer ReadBuffer()
--*
--no static method,use ':'
function ByteBuffer:ReadBuffer() end 

--[Comment]
--overrides:
--*
--Byte[] ToBytes()
--*
--no static method,use ':'
function ByteBuffer:ToBytes() end 

--[Comment]
--overrides:
--*
--Void Flush()
--*
--no static method,use ':'
function ByteBuffer:Flush() end 

--[Comment]
--overrides:
--*
--Void WriteRawBytes(Byte[] v)
--*
--no static method,use ':'
function ByteBuffer:WriteRawBytes() end 

--[Comment]
--overrides:
--*
--Byte[] ReadRawBytes(Int32 readLen)
--*
--no static method,use ':'
function ByteBuffer:ReadRawBytes() end 

--[Comment]
--overrides:
--*
--Void WriteRawBuffer(LuaStringBuffer strBuffer)
--*
--no static method,use ':'
function ByteBuffer:WriteRawBuffer() end 

--[Comment]
--overrides:
--*
--LuaStringBuffer ReadRawBuffer(Int32 readLen)
--*
--no static method,use ':'
function ByteBuffer:ReadRawBuffer() end 

--[Comment]
--overrides:
--*
--Int32 ReadIntFromNetwork()
--*
--no static method,use ':'
function ByteBuffer:ReadIntFromNetwork() end 

--[Comment]
--overrides:
--*
--Void WriteIntToNetwork(Int32 v)
--*
--no static method,use ':'
function ByteBuffer:WriteIntToNetwork() end 

--[Comment]
--overrides:
--*
--Int16 ReadShortFromNetwork()
--*
--no static method,use ':'
function ByteBuffer:ReadShortFromNetwork() end 

--[Comment]
--overrides:
--*
--Void WriteShortToNetwork(Int16 v)
--*
--no static method,use ':'
function ByteBuffer:WriteShortToNetwork() end 

--[Comment]
--overrides:
--*
--Int64 ReadLongFromNetwork()
--*
--no static method,use ':'
function ByteBuffer:ReadLongFromNetwork() end 

--[Comment]
--overrides:
--*
--Void WriteLongToNetwork(Int64 v)
--*
--no static method,use ':'
function ByteBuffer:WriteLongToNetwork() end 

NetworkManager = {} 
--*
--[Comment]
--consturctor for NetworkManager overrides:
--*
--NetworkManager.New()
--*

function NetworkManager.New() end
--*
--[Comment]
-- property: Boolean NetworkManager.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
NetworkManager.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean NetworkManager.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
NetworkManager.enabled = nil 
--*
--[Comment]
-- property: Boolean NetworkManager.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
NetworkManager.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform NetworkManager.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
NetworkManager.transform = nil 
--*
--[Comment]
-- property: GameObject NetworkManager.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
NetworkManager.gameObject = nil 
--*
--[Comment]
-- property: String NetworkManager.tag	get	set	
--The tag of this game object.
NetworkManager.tag = nil 
--*
--[Comment]
-- property: String NetworkManager.name	get	set	
--The name of the object.
NetworkManager.name = nil 
--*
--[Comment]
-- property: HideFlags NetworkManager.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
NetworkManager.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void OnInit()
--*
--no static method,use ':'
function NetworkManager:OnInit() end 

--[Comment]
--overrides:
--*
--Void Unload()
--*
--no static method,use ':'
function NetworkManager:Unload() end 

--[Comment]
--overrides:
--*
--Object[] CallMethod(String func,Object[] args)
--*
--no static method,use ':'
function NetworkManager:CallMethod() end 

--[Comment]
--overrides:
--*
--Void AddEvent(Int32 _event,ByteBuffer data)
--*
--static method,use '.'
function NetworkManager.AddEvent() end 

--[Comment]
--overrides:
--*
--Void SendConnect()
--*
--no static method,use ':'
function NetworkManager:SendConnect() end 

--[Comment]
--overrides:
--*
--Void SendMessage(ByteBuffer buffer)
--*
--no static method,use ':'
function NetworkManager:SendMessage() end 

--[Comment]
--overrides:
--*
--String IpToString(UInt32 uIp)
--*
--no static method,use ':'
function NetworkManager:IpToString() end 

--[Comment]
--overrides:
--*
--Int64 StringToIp(String strIp)
--*
--no static method,use ':'
function NetworkManager:StringToIp() end 

ResourceManager = {} 
--*
--[Comment]
--consturctor for ResourceManager overrides:
--*
--ResourceManager.New()
--*

function ResourceManager.New() end
--*
--[Comment]
-- property: String ResourceManager.BaseDownloadingURL	get	set	
ResourceManager.BaseDownloadingURL = nil 
--*
--[Comment]
-- property: String[] ResourceManager.Variants	get	set	
ResourceManager.Variants = nil 
--*
--[Comment]
-- property: AssetBundleManifest ResourceManager.AssetBundleManifestObject	set	
ResourceManager.AssetBundleManifestObject = nil 
--*
--[Comment]
-- property: Boolean ResourceManager.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
ResourceManager.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean ResourceManager.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
ResourceManager.enabled = nil 
--*
--[Comment]
-- property: Boolean ResourceManager.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
ResourceManager.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform ResourceManager.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
ResourceManager.transform = nil 
--*
--[Comment]
-- property: GameObject ResourceManager.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
ResourceManager.gameObject = nil 
--*
--[Comment]
-- property: String ResourceManager.tag	get	set	
--The tag of this game object.
ResourceManager.tag = nil 
--*
--[Comment]
-- property: String ResourceManager.name	get	set	
--The name of the object.
ResourceManager.name = nil 
--*
--[Comment]
-- property: HideFlags ResourceManager.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
ResourceManager.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void LoadAsset(String abname,String assetname,LuaFunction func)
--*
--no static method,use ':'
function ResourceManager:LoadAsset() end 

--[Comment]
--overrides:
--*
--AssetBundleInfo GetLoadedAssetBundle(String assetBundleName,String& error)
--*
--static method,use '.'
function ResourceManager.GetLoadedAssetBundle() end 

--[Comment]
--overrides:
--*
--AssetBundleManifestOperation Initialize(String manifestAssetBundleName)
--*
--static method,use '.'
function ResourceManager.Initialize() end 

--[Comment]
--overrides:
--*
--Void UnloadAssetBundle(String assetBundleName)
--*
--static method,use '.'
function ResourceManager.UnloadAssetBundle() end 

--[Comment]
--overrides:
--*
--AssetBundleAssetOperation LoadAssetAsync(String assetBundleName,String assetName,Type type)
--*
--static method,use '.'
function ResourceManager.LoadAssetAsync() end 

--[Comment]
--overrides:
--*
--AssetBundleOperation LoadLevelAsync(String assetBundleName,String levelName,Boolean isAdditive)
--*
--static method,use '.'
function ResourceManager.LoadLevelAsync() end 

PanelManager = {} 
--*
--[Comment]
--consturctor for PanelManager overrides:
--*
--PanelManager.New()
--*

function PanelManager.New() end
--*
--[Comment]
-- property: Boolean PanelManager.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
PanelManager.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean PanelManager.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
PanelManager.enabled = nil 
--*
--[Comment]
-- property: Boolean PanelManager.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
PanelManager.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform PanelManager.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
PanelManager.transform = nil 
--*
--[Comment]
-- property: GameObject PanelManager.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
PanelManager.gameObject = nil 
--*
--[Comment]
-- property: String PanelManager.tag	get	set	
--The tag of this game object.
PanelManager.tag = nil 
--*
--[Comment]
-- property: String PanelManager.name	get	set	
--The name of the object.
PanelManager.name = nil 
--*
--[Comment]
-- property: HideFlags PanelManager.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
PanelManager.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void CreatePanel(String name,LuaFunction func)
--*
--no static method,use ':'
function PanelManager:CreatePanel() end 

TimerManager = {} 
--*
--[Comment]
--consturctor for TimerManager overrides:
--*
--TimerManager.New()
--*

function TimerManager.New() end
--*
--[Comment]
-- property: Single TimerManager.Interval	get	set	
TimerManager.Interval = nil 
--*
--[Comment]
-- property: Boolean TimerManager.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
TimerManager.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean TimerManager.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
TimerManager.enabled = nil 
--*
--[Comment]
-- property: Boolean TimerManager.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
TimerManager.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform TimerManager.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
TimerManager.transform = nil 
--*
--[Comment]
-- property: GameObject TimerManager.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
TimerManager.gameObject = nil 
--*
--[Comment]
-- property: String TimerManager.tag	get	set	
--The tag of this game object.
TimerManager.tag = nil 
--*
--[Comment]
-- property: String TimerManager.name	get	set	
--The name of the object.
TimerManager.name = nil 
--*
--[Comment]
-- property: HideFlags TimerManager.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
TimerManager.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void StartTimer(Single value)
--*
--no static method,use ':'
function TimerManager:StartTimer() end 

--[Comment]
--overrides:
--*
--Void StopTimer()
--*
--no static method,use ':'
function TimerManager:StopTimer() end 

--[Comment]
--overrides:
--*
--Void AddTimerEvent(TimerInfo info)
--*
--no static method,use ':'
function TimerManager:AddTimerEvent() end 

--[Comment]
--overrides:
--*
--Void RemoveTimerEvent(TimerInfo info)
--*
--no static method,use ':'
function TimerManager:RemoveTimerEvent() end 

--[Comment]
--overrides:
--*
--Void StopTimerEvent(TimerInfo info)
--*
--no static method,use ':'
function TimerManager:StopTimerEvent() end 

--[Comment]
--overrides:
--*
--Void ResumeTimerEvent(TimerInfo info)
--*
--no static method,use ':'
function TimerManager:ResumeTimerEvent() end 

LuaHelper = {} 
--*
--[Comment]
--overrides:
--*
--Type GetType(String classname)
--*
--static method,use '.'
function LuaHelper.GetType() end 

--[Comment]
--overrides:
--*
--PanelManager GetPanelManager()
--*
--static method,use '.'
function LuaHelper.GetPanelManager() end 

--[Comment]
--overrides:
--*
--ResourceManager GetResManager()
--*
--static method,use '.'
function LuaHelper.GetResManager() end 

--[Comment]
--overrides:
--*
--NetworkManager GetNetManager()
--*
--static method,use '.'
function LuaHelper.GetNetManager() end 

--[Comment]
--overrides:
--*
--MusicManager GetMusicManager()
--*
--static method,use '.'
function LuaHelper.GetMusicManager() end 

--[Comment]
--overrides:
--*
--LevelLoadManager GetLevelLoadManager()
--*
--static method,use '.'
function LuaHelper.GetLevelLoadManager() end 

--[Comment]
--overrides:
--*
--Void OnCallLuaFunc(LuaStringBuffer data,LuaFunction func)
--*
--static method,use '.'
function LuaHelper.OnCallLuaFunc() end 

--[Comment]
--overrides:
--*
--Void OnJsonCallFunc(String data,LuaFunction func)
--*
--static method,use '.'
function LuaHelper.OnJsonCallFunc() end 

LuaBehaviour = {} 
--*
--[Comment]
--consturctor for LuaBehaviour overrides:
--*
--LuaBehaviour.New()
--*

function LuaBehaviour.New() end
--*
--[Comment]
-- property: Boolean LuaBehaviour.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
LuaBehaviour.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean LuaBehaviour.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
LuaBehaviour.enabled = nil 
--*
--[Comment]
-- property: Boolean LuaBehaviour.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
LuaBehaviour.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform LuaBehaviour.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
LuaBehaviour.transform = nil 
--*
--[Comment]
-- property: GameObject LuaBehaviour.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
LuaBehaviour.gameObject = nil 
--*
--[Comment]
-- property: String LuaBehaviour.tag	get	set	
--The tag of this game object.
LuaBehaviour.tag = nil 
--*
--[Comment]
-- property: String LuaBehaviour.name	get	set	
--The name of the object.
LuaBehaviour.name = nil 
--*
--[Comment]
-- property: HideFlags LuaBehaviour.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
LuaBehaviour.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void AddClick(GameObject go,LuaFunction luafunc,Object param)
--*
--Void AddClick(GameObject go,LuaFunction luafunc)
--*
--Void AddClick(String child,LuaFunction luafunc,Object param)
--*
--Void AddClick(String child,LuaFunction luafunc)
--*
--no static method,use ':'
function LuaBehaviour:AddClick() end 

--[Comment]
--overrides:
--*
--Void ClearClick()
--*
--no static method,use ':'
function LuaBehaviour:ClearClick() end 

--[Comment]
--overrides:
--*
--Void AddToggle(GameObject go,LuaFunction luafunc,Object param)
--*
--Void AddToggle(GameObject go,LuaFunction luafunc)
--*
--Void AddToggle(String child,LuaFunction luafunc,Object param)
--*
--Void AddToggle(String child,LuaFunction luafunc)
--*
--no static method,use ':'
function LuaBehaviour:AddToggle() end 

--[Comment]
--overrides:
--*
--Void ClearToggle()
--*
--no static method,use ':'
function LuaBehaviour:ClearToggle() end 

RectTransform = {} 
--*
--[Comment]
--consturctor for RectTransform overrides:
--*
--RectTransform.New()
--*

function RectTransform.New() end
--*
--[Comment]
-- property: Rect RectTransform.rect	get	
--The calculated rectangle in the local space of the {{Transform}}.
RectTransform.rect = nil 
--*
--[Comment]
-- property: Vector2 RectTransform.anchorMin	get	set	
--The normalized position in the parent RectTransform that the lower left corner is anchored to.
RectTransform.anchorMin = nil 
--*
--[Comment]
-- property: Vector2 RectTransform.anchorMax	get	set	
--The normalized position in the parent RectTransform that the upper right corner is anchored to.
RectTransform.anchorMax = nil 
--*
--[Comment]
-- property: Vector3 RectTransform.anchoredPosition3D	get	set	
--The 3D position of the pivot of this RectTransform relative to the anchor reference point.
RectTransform.anchoredPosition3D = nil 
--*
--[Comment]
-- property: Vector2 RectTransform.anchoredPosition	get	set	
--The position of the pivot of this RectTransform relative to the anchor reference point.
RectTransform.anchoredPosition = nil 
--*
--[Comment]
-- property: Vector2 RectTransform.sizeDelta	get	set	
--The size of this RectTransform relative to the distances between the anchors.
RectTransform.sizeDelta = nil 
--*
--[Comment]
-- property: Vector2 RectTransform.pivot	get	set	
--The normalized position in this RectTransform that it rotates around.
RectTransform.pivot = nil 
--*
--[Comment]
-- property: Vector2 RectTransform.offsetMin	get	set	
--The offset of the lower left corner of the rectangle relative to the lower left anchor.
RectTransform.offsetMin = nil 
--*
--[Comment]
-- property: Vector2 RectTransform.offsetMax	get	set	
--The offset of the upper right corner of the rectangle relative to the upper right anchor.
RectTransform.offsetMax = nil 
--*
--[Comment]
-- property: Vector3 RectTransform.position	get	set	
--The position of the transform in world space.
RectTransform.position = nil 
--*
--[Comment]
-- property: Vector3 RectTransform.localPosition	get	set	
--Position of the transform relative to the parent transform.
RectTransform.localPosition = nil 
--*
--[Comment]
-- property: Vector3 RectTransform.eulerAngles	get	set	
--The rotation as Euler angles in degrees.
RectTransform.eulerAngles = nil 
--*
--[Comment]
-- property: Vector3 RectTransform.localEulerAngles	get	set	
--The rotation as Euler angles in degrees relative to the parent transform's rotation.
RectTransform.localEulerAngles = nil 
--*
--[Comment]
-- property: Vector3 RectTransform.right	get	set	
--The red axis of the transform in world space.
RectTransform.right = nil 
--*
--[Comment]
-- property: Vector3 RectTransform.up	get	set	
--The green axis of the transform in world space.
RectTransform.up = nil 
--*
--[Comment]
-- property: Vector3 RectTransform.forward	get	set	
--The blue axis of the transform in world space.
RectTransform.forward = nil 
--*
--[Comment]
-- property: Quaternion RectTransform.rotation	get	set	
--The rotation of the transform in world space stored as a {{Quaternion}}.
RectTransform.rotation = nil 
--*
--[Comment]
-- property: Quaternion RectTransform.localRotation	get	set	
--The rotation of the transform relative to the parent transform's rotation.
RectTransform.localRotation = nil 
--*
--[Comment]
-- property: Vector3 RectTransform.localScale	get	set	
--The scale of the transform relative to the parent.
RectTransform.localScale = nil 
--*
--[Comment]
-- property: Transform RectTransform.parent	get	set	
--The parent of the transform.
RectTransform.parent = nil 
--*
--[Comment]
-- property: Matrix4x4 RectTransform.worldToLocalMatrix	get	
--Matrix that transforms a point from world space into local space (RO).
RectTransform.worldToLocalMatrix = nil 
--*
--[Comment]
-- property: Matrix4x4 RectTransform.localToWorldMatrix	get	
--Matrix that transforms a point from local space into world space (RO).
RectTransform.localToWorldMatrix = nil 
--*
--[Comment]
-- property: Transform RectTransform.root	get	
--Returns the topmost transform in the hierarchy.
RectTransform.root = nil 
--*
--[Comment]
-- property: Int32 RectTransform.childCount	get	
--The number of children the Transform has.
RectTransform.childCount = nil 
--*
--[Comment]
-- property: Vector3 RectTransform.lossyScale	get	
--The global scale of the object (RO).
RectTransform.lossyScale = nil 
--*
--[Comment]
-- property: Boolean RectTransform.hasChanged	get	set	
--Has the transform changed since the last time the flag was set to 'false'?
RectTransform.hasChanged = nil 
--*
--[Comment]
-- property: Transform RectTransform.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
RectTransform.transform = nil 
--*
--[Comment]
-- property: GameObject RectTransform.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
RectTransform.gameObject = nil 
--*
--[Comment]
-- property: String RectTransform.tag	get	set	
--The tag of this game object.
RectTransform.tag = nil 
--*
--[Comment]
-- property: String RectTransform.name	get	set	
--The name of the object.
RectTransform.name = nil 
--*
--[Comment]
-- property: HideFlags RectTransform.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
RectTransform.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void add_reapplyDrivenProperties(ReapplyDrivenProperties value)
--*
--static method,use '.'
function RectTransform.add_reapplyDrivenProperties() end 

--[Comment]
--overrides:
--*
--Void remove_reapplyDrivenProperties(ReapplyDrivenProperties value)
--*
--static method,use '.'
function RectTransform.remove_reapplyDrivenProperties() end 

--[Comment]
--overrides:
--*
--Void GetLocalCorners(Vector3[] fourCornersArray)
--Get the corners of the calculated rectangle in the local space of its Transform.
--params:
--fourCornersArray:    Array that corners should be filled into.

--*
--no static method,use ':'
function RectTransform:GetLocalCorners() end 

--[Comment]
--overrides:
--*
--Void GetWorldCorners(Vector3[] fourCornersArray)
--Get the corners of the calculated rectangle in world space.
--params:
--fourCornersArray:    Array that corners should be filled into.

--*
--no static method,use ':'
function RectTransform:GetWorldCorners() end 

--[Comment]
--overrides:
--*
--Void SetInsetAndSizeFromParentEdge(Edge edge,Single inset,Single size)
--*
--no static method,use ':'
function RectTransform:SetInsetAndSizeFromParentEdge() end 

--[Comment]
--overrides:
--*
--Void SetSizeWithCurrentAnchors(Axis axis,Single size)
--*
--no static method,use ':'
function RectTransform:SetSizeWithCurrentAnchors() end 

DelegateFactory = {} 
--*
--[Comment]
--overrides:
--*
--Void Register(IntPtr L)
--*
--static method,use '.'
function DelegateFactory.Register() end 

--[Comment]
--overrides:
--*
--Delegate CreateDelegate(Type t,LuaFunction func)
--*
--static method,use '.'
function DelegateFactory.CreateDelegate() end 

--[Comment]
--overrides:
--*
--Delegate Action_GameObject(LuaFunction func)
--*
--static method,use '.'
function DelegateFactory.Action_GameObject() end 

--[Comment]
--overrides:
--*
--Delegate DG_Tweening_TweenCallback(LuaFunction func)
--*
--static method,use '.'
function DelegateFactory.DG_Tweening_TweenCallback() end 

--[Comment]
--overrides:
--*
--Void Clear()
--*
--static method,use '.'
function DelegateFactory.Clear() end 

LevelLoadManager = {} 
--*
--[Comment]
--consturctor for LevelLoadManager overrides:
--*
--LevelLoadManager.New()
--*

function LevelLoadManager.New() end
--*
--[Comment]
-- property: Boolean LevelLoadManager.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
LevelLoadManager.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean LevelLoadManager.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
LevelLoadManager.enabled = nil 
--*
--[Comment]
-- property: Boolean LevelLoadManager.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
LevelLoadManager.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform LevelLoadManager.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
LevelLoadManager.transform = nil 
--*
--[Comment]
-- property: GameObject LevelLoadManager.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
LevelLoadManager.gameObject = nil 
--*
--[Comment]
-- property: String LevelLoadManager.tag	get	set	
--The tag of this game object.
LevelLoadManager.tag = nil 
--*
--[Comment]
-- property: String LevelLoadManager.name	get	set	
--The name of the object.
LevelLoadManager.name = nil 
--*
--[Comment]
-- property: HideFlags LevelLoadManager.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
LevelLoadManager.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void LoadLevel(Int32 lvl)
--*
--Void LoadLevel(String lvl)
--*
--no static method,use ':'
function LevelLoadManager:LoadLevel() end 

--[Comment]
--overrides:
--*
--Void LoadLevelAsync(Int32 lvl)
--*
--Void LoadLevelAsync(String lvlName)
--*
--no static method,use ':'
function LevelLoadManager:LoadLevelAsync() end 

--[Comment]
--overrides:
--*
--Void LoadLevelAsyncFromAB(String ab,String lvlName)
--*
--no static method,use ':'
function LevelLoadManager:LoadLevelAsyncFromAB() end 

--[Comment]
--overrides:
--*
--Object[] CallMethod(String func,Object[] args)
--*
--no static method,use ':'
function LevelLoadManager:CallMethod() end 

MainCameraController = {} 
--*
--[Comment]
--consturctor for MainCameraController overrides:
--*
--MainCameraController.New()
--*

function MainCameraController.New() end
--*
--[Comment]
-- property: Boolean MainCameraController.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
MainCameraController.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean MainCameraController.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
MainCameraController.enabled = nil 
--*
--[Comment]
-- property: Boolean MainCameraController.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
MainCameraController.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform MainCameraController.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
MainCameraController.transform = nil 
--*
--[Comment]
-- property: GameObject MainCameraController.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
MainCameraController.gameObject = nil 
--*
--[Comment]
-- property: String MainCameraController.tag	get	set	
--The tag of this game object.
MainCameraController.tag = nil 
--*
--[Comment]
-- property: String MainCameraController.name	get	set	
--The name of the object.
MainCameraController.name = nil 
--*
--[Comment]
-- property: HideFlags MainCameraController.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
MainCameraController.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Vector3 GetDefaultFocusDistance()
--*
--no static method,use ':'
function MainCameraController:GetDefaultFocusDistance() end 

--[Comment]
--overrides:
--*
--Void SetDefaultFocusDistance(Vector3 dis)
--*
--no static method,use ':'
function MainCameraController:SetDefaultFocusDistance() end 

--[Comment]
--overrides:
--*
--Transform GetDefaultFocusTarget()
--*
--no static method,use ':'
function MainCameraController:GetDefaultFocusTarget() end 

--[Comment]
--overrides:
--*
--Void SetDefaultFocusTarget(Transform trans)
--*
--no static method,use ':'
function MainCameraController:SetDefaultFocusTarget() end 

--[Comment]
--overrides:
--*
--Single GetDefaultSpeed()
--*
--no static method,use ':'
function MainCameraController:GetDefaultSpeed() end 

--[Comment]
--overrides:
--*
--Void SetDefaultSpeed(Single speed)
--*
--no static method,use ':'
function MainCameraController:SetDefaultSpeed() end 

--[Comment]
--overrides:
--*
--Single GetDefaultRotationSpeed()
--*
--no static method,use ':'
function MainCameraController:GetDefaultRotationSpeed() end 

--[Comment]
--overrides:
--*
--Void SetDefaultRotationSpeed(Single speed)
--*
--no static method,use ':'
function MainCameraController:SetDefaultRotationSpeed() end 

--[Comment]
--overrides:
--*
--Void ResetToDefault(Boolean bRoughReset)
--*
--no static method,use ':'
function MainCameraController:ResetToDefault() end 

--[Comment]
--overrides:
--*
--Void SetSpeed(Single speed)
--*
--no static method,use ':'
function MainCameraController:SetSpeed() end 

--[Comment]
--overrides:
--*
--Single GetSpeed()
--*
--no static method,use ':'
function MainCameraController:GetSpeed() end 

--[Comment]
--overrides:
--*
--Void SetRotationSpeed(Single speed)
--*
--no static method,use ':'
function MainCameraController:SetRotationSpeed() end 

--[Comment]
--overrides:
--*
--Single GetRotationSpeed()
--*
--no static method,use ':'
function MainCameraController:GetRotationSpeed() end 

--[Comment]
--overrides:
--*
--Vector3 GetFocusDistance()
--*
--no static method,use ':'
function MainCameraController:GetFocusDistance() end 

--[Comment]
--overrides:
--*
--Void SetFocusDistance(Vector3 distance)
--*
--no static method,use ':'
function MainCameraController:SetFocusDistance() end 

--[Comment]
--overrides:
--*
--Void SetFocusTarget(Transform target)
--*
--no static method,use ':'
function MainCameraController:SetFocusTarget() end 

--[Comment]
--overrides:
--*
--Transform GetFocusTarget()
--*
--no static method,use ':'
function MainCameraController:GetFocusTarget() end 

--[Comment]
--overrides:
--*
--Vector3 GetFocusPosition()
--*
--no static method,use ':'
function MainCameraController:GetFocusPosition() end 

--[Comment]
--overrides:
--*
--Void SetFocusPosition(Vector3 focusPosition)
--*
--no static method,use ':'
function MainCameraController:SetFocusPosition() end 

--[Comment]
--overrides:
--*
--Boolean IsAutoMode()
--*
--no static method,use ':'
function MainCameraController:IsAutoMode() end 

--[Comment]
--overrides:
--*
--Void SetAutoMode(Boolean bAuto)
--*
--no static method,use ':'
function MainCameraController:SetAutoMode() end 

--[Comment]
--overrides:
--*
--Boolean IsAutoFocusTarget()
--*
--no static method,use ':'
function MainCameraController:IsAutoFocusTarget() end 

--[Comment]
--overrides:
--*
--Void SetAutoFocusTarget(Boolean bAuto)
--*
--no static method,use ':'
function MainCameraController:SetAutoFocusTarget() end 

--[Comment]
--overrides:
--*
--Boolean IsSmoothMotion()
--*
--no static method,use ':'
function MainCameraController:IsSmoothMotion() end 

--[Comment]
--overrides:
--*
--Void SetSmoothMotion(Boolean bSmooth)
--*
--no static method,use ':'
function MainCameraController:SetSmoothMotion() end 

--[Comment]
--overrides:
--*
--Boolean IsSmoothRotation()
--*
--no static method,use ':'
function MainCameraController:IsSmoothRotation() end 

--[Comment]
--overrides:
--*
--Void SetSmoothRotation(Boolean bSmooth)
--*
--no static method,use ':'
function MainCameraController:SetSmoothRotation() end 

--[Comment]
--overrides:
--*
--Void BeginShake(Single x,Single y,Single z)
--*
--no static method,use ':'
function MainCameraController:BeginShake() end 

--[Comment]
--overrides:
--*
--Void EndShake()
--*
--no static method,use ':'
function MainCameraController:EndShake() end 

LuaComponent = {} 
--*
--[Comment]
--consturctor for LuaComponent overrides:
--*
--LuaComponent.New()
--*

function LuaComponent.New() end
--*
--[Comment]
-- property: Boolean LuaComponent.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
LuaComponent.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean LuaComponent.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
LuaComponent.enabled = nil 
--*
--[Comment]
-- property: Boolean LuaComponent.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
LuaComponent.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform LuaComponent.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
LuaComponent.transform = nil 
--*
--[Comment]
-- property: GameObject LuaComponent.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
LuaComponent.gameObject = nil 
--*
--[Comment]
-- property: String LuaComponent.tag	get	set	
--The tag of this game object.
LuaComponent.tag = nil 
--*
--[Comment]
-- property: String LuaComponent.name	get	set	
--The name of the object.
LuaComponent.name = nil 
--*
--[Comment]
-- property: HideFlags LuaComponent.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
LuaComponent.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void SetLuaAwakeFunc(LuaFunction func)
--*
--no static method,use ':'
function LuaComponent:SetLuaAwakeFunc() end 

--[Comment]
--overrides:
--*
--Void SetLuaStartFunc(LuaFunction func)
--*
--no static method,use ':'
function LuaComponent:SetLuaStartFunc() end 

--[Comment]
--overrides:
--*
--Void SetLuaUpdateFunc(LuaFunction func)
--*
--no static method,use ':'
function LuaComponent:SetLuaUpdateFunc() end 

--[Comment]
--overrides:
--*
--Void SetLuaFixedUpdateFunc(LuaFunction func)
--*
--no static method,use ':'
function LuaComponent:SetLuaFixedUpdateFunc() end 

--[Comment]
--overrides:
--*
--Void SetLuaOnTriggerEnterFunc(LuaFunction func)
--*
--no static method,use ':'
function LuaComponent:SetLuaOnTriggerEnterFunc() end 

--[Comment]
--overrides:
--*
--Void SetLuaOnTriggerExitFunc(LuaFunction func)
--*
--no static method,use ':'
function LuaComponent:SetLuaOnTriggerExitFunc() end 

--[Comment]
--overrides:
--*
--Void SetLuaOnEnableFunc(LuaFunction func)
--*
--no static method,use ':'
function LuaComponent:SetLuaOnEnableFunc() end 

--[Comment]
--overrides:
--*
--Void SetLuaOnDisableFunc(LuaFunction func)
--*
--no static method,use ':'
function LuaComponent:SetLuaOnDisableFunc() end 

--[Comment]
--overrides:
--*
--Void SetCustomType(Int32 type)
--*
--no static method,use ':'
function LuaComponent:SetCustomType() end 

--[Comment]
--overrides:
--*
--Void SetCustomValue(Int32 value)
--*
--no static method,use ':'
function LuaComponent:SetCustomValue() end 

--[Comment]
--overrides:
--*
--Void SetCustomString(String str)
--*
--no static method,use ':'
function LuaComponent:SetCustomString() end 

DependentResource = {} 
--*
--[Comment]
--consturctor for DependentResource overrides:
--*
--DependentResource.New()
--*

function DependentResource.New() end
--*
--[Comment]
-- property: Boolean DependentResource.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
DependentResource.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean DependentResource.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
DependentResource.enabled = nil 
--*
--[Comment]
-- property: Boolean DependentResource.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
DependentResource.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform DependentResource.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
DependentResource.transform = nil 
--*
--[Comment]
-- property: GameObject DependentResource.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
DependentResource.gameObject = nil 
--*
--[Comment]
-- property: String DependentResource.tag	get	set	
--The tag of this game object.
DependentResource.tag = nil 
--*
--[Comment]
-- property: String DependentResource.name	get	set	
--The name of the object.
DependentResource.name = nil 
--*
--[Comment]
-- property: HideFlags DependentResource.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
DependentResource.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Sprite GetSprite(String name)
--*
--no static method,use ':'
function DependentResource:GetSprite() end 

--[Comment]
--overrides:
--*
--GameObject GetPrefab(String name)
--*
--no static method,use ':'
function DependentResource:GetPrefab() end 

UIModelRound = {} 
--*
--[Comment]
--consturctor for UIModelRound overrides:
--*
--UIModelRound.New()
--*

function UIModelRound.New() end
--*
--[Comment]
-- property: Boolean UIModelRound.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
UIModelRound.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean UIModelRound.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
UIModelRound.enabled = nil 
--*
--[Comment]
-- property: Boolean UIModelRound.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
UIModelRound.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform UIModelRound.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
UIModelRound.transform = nil 
--*
--[Comment]
-- property: GameObject UIModelRound.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
UIModelRound.gameObject = nil 
--*
--[Comment]
-- property: String UIModelRound.tag	get	set	
--The tag of this game object.
UIModelRound.tag = nil 
--*
--[Comment]
-- property: String UIModelRound.name	get	set	
--The name of the object.
UIModelRound.name = nil 
--*
--[Comment]
-- property: HideFlags UIModelRound.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
UIModelRound.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void OnPointerDown(PointerEventData eventData)
--*
--no static method,use ':'
function UIModelRound:OnPointerDown() end 

--[Comment]
--overrides:
--*
--Void OnPointerUp(PointerEventData eventData)
--*
--no static method,use ':'
function UIModelRound:OnPointerUp() end 

Component = {} 
--*
--[Comment]
--consturctor for Component overrides:
--*
--Component.New()
--*

function Component.New() end
--*
--[Comment]
-- property: Transform Component.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
Component.transform = nil 
--*
--[Comment]
-- property: GameObject Component.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
Component.gameObject = nil 
--*
--[Comment]
-- property: String Component.tag	get	set	
--The tag of this game object.
Component.tag = nil 
--*
--[Comment]
-- property: String Component.name	get	set	
--The name of the object.
Component.name = nil 
--*
--[Comment]
-- property: HideFlags Component.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
Component.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Component GetComponent(Type type)
--Returns the component of Type /type/ if the game object has one attached, null if it doesn't.
--params:
--type:    The type of Component to retrieve.

--*
--Component GetComponent(String type)
--Returns the component with name /type/ if the game object has one attached, null if it doesn't.
--*
--no static method,use ':'
function Component:GetComponent() end 

--[Comment]
--overrides:
--*
--Component GetComponentInChildren(Type t)
--Returns the component of Type /type/ in the {{GameObject}} or any of its children using depth first search.
--params:
--t:    The type of Component to retrieve.

--*
--no static method,use ':'
function Component:GetComponentInChildren() end 

--[Comment]
--overrides:
--*
--Component[] GetComponentsInChildren(Type t)
--*
--Component[] GetComponentsInChildren(Type t,Boolean includeInactive)
--Returns all components of Type /type/ in the {{GameObject}} or any of its children.
--params:
--t:    The type of Component to retrieve.
--includeInactive:    Should Components on inactive GameObjects be included in the found set?

--*
--no static method,use ':'
function Component:GetComponentsInChildren() end 

--[Comment]
--overrides:
--*
--Component GetComponentInParent(Type t)
--Returns the component of Type /type/ in the {{GameObject}} or any of its parents.
--params:
--t:    The type of Component to retrieve.

--*
--no static method,use ':'
function Component:GetComponentInParent() end 

--[Comment]
--overrides:
--*
--Component[] GetComponentsInParent(Type t)
--*
--Component[] GetComponentsInParent(Type t,Boolean includeInactive)
--Returns all components of Type /type/ in the {{GameObject}} or any of its parents.
--params:
--t:    The type of Component to retrieve.
--includeInactive:    Should inactive Components be included in the found set?

--*
--no static method,use ':'
function Component:GetComponentsInParent() end 

--[Comment]
--overrides:
--*
--Component[] GetComponents(Type type)
--Returns all components of Type /type/ in the {{GameObject}}.
--params:
--type:    The type of Component to retrieve.

--*
--Void GetComponents(Type type,List`1 results)
--*
--no static method,use ':'
function Component:GetComponents() end 

--[Comment]
--overrides:
--*
--Boolean CompareTag(String tag)
--Is this game object tagged with /tag/ ?
--params:
--tag:    The tag to compare.

--*
--no static method,use ':'
function Component:CompareTag() end 

--[Comment]
--overrides:
--*
--Void SendMessageUpwards(String methodName,Object value,SendMessageOptions options)
--Calls the method named /methodName/ on every {{MonoBehaviour}} in this game object and on every ancestor of the behaviour.
--params:
--methodName:    Name of method to call.
--value:    Optional parameter value for the method.
--options:    Should an error be raised if the method does not exist on the target object?

--*
--Void SendMessageUpwards(String methodName,Object value)
--*
--Void SendMessageUpwards(String methodName)
--*
--Void SendMessageUpwards(String methodName,SendMessageOptions options)
--Calls the method named /methodName/ on every {{MonoBehaviour}} in this game object and on every ancestor of the behaviour.
--params:
--methodName:    Name of method to call.
--value:    Optional parameter value for the method.
--options:    Should an error be raised if the method does not exist on the target object?

--*
--no static method,use ':'
function Component:SendMessageUpwards() end 

--[Comment]
--overrides:
--*
--Void SendMessage(String methodName,Object value,SendMessageOptions options)
--Calls the method named /methodName/ on every {{MonoBehaviour}} in this game object.
--params:
--methodName:    Name of the method to call.
--value:    Optional parameter for the method.
--options:    Should an error be raised if the target object doesn't implement the method for the message?

--*
--Void SendMessage(String methodName,Object value)
--*
--Void SendMessage(String methodName)
--*
--Void SendMessage(String methodName,SendMessageOptions options)
--Calls the method named /methodName/ on every {{MonoBehaviour}} in this game object.
--params:
--methodName:    Name of the method to call.
--value:    Optional parameter for the method.
--options:    Should an error be raised if the target object doesn't implement the method for the message?

--*
--no static method,use ':'
function Component:SendMessage() end 

--[Comment]
--overrides:
--*
--Void BroadcastMessage(String methodName,Object parameter,SendMessageOptions options)
--Calls the method named /methodName/ on every {{MonoBehaviour}} in this game object or any of its children.
--params:
--methodName:    Name of the method to call.
--parameter:    Optional parameter to pass to the method (can be any value).
--options:    Should an error be raised if the method does not exist for a given target object?

--*
--Void BroadcastMessage(String methodName,Object parameter)
--*
--Void BroadcastMessage(String methodName)
--*
--Void BroadcastMessage(String methodName,SendMessageOptions options)
--Calls the method named /methodName/ on every {{MonoBehaviour}} in this game object or any of its children.
--params:
--methodName:    Name of the method to call.
--parameter:    Optional parameter to pass to the method (can be any value).
--options:    Should an error be raised if the method does not exist for a given target object?

--*
--no static method,use ':'
function Component:BroadcastMessage() end 

Behaviour = {} 
--*
--[Comment]
--consturctor for Behaviour overrides:
--*
--Behaviour.New()
--*

function Behaviour.New() end
--*
--[Comment]
-- property: Boolean Behaviour.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
Behaviour.enabled = nil 
--*
--[Comment]
-- property: Boolean Behaviour.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
Behaviour.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform Behaviour.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
Behaviour.transform = nil 
--*
--[Comment]
-- property: GameObject Behaviour.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
Behaviour.gameObject = nil 
--*
--[Comment]
-- property: String Behaviour.tag	get	set	
--The tag of this game object.
Behaviour.tag = nil 
--*
--[Comment]
-- property: String Behaviour.name	get	set	
--The name of the object.
Behaviour.name = nil 
--*
--[Comment]
-- property: HideFlags Behaviour.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
Behaviour.hideFlags = nil 
--*
MonoBehaviour = {} 
--*
--[Comment]
--consturctor for MonoBehaviour overrides:
--*
--MonoBehaviour.New()
--*

function MonoBehaviour.New() end
--*
--[Comment]
-- property: Boolean MonoBehaviour.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
MonoBehaviour.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean MonoBehaviour.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
MonoBehaviour.enabled = nil 
--*
--[Comment]
-- property: Boolean MonoBehaviour.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
MonoBehaviour.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform MonoBehaviour.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
MonoBehaviour.transform = nil 
--*
--[Comment]
-- property: GameObject MonoBehaviour.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
MonoBehaviour.gameObject = nil 
--*
--[Comment]
-- property: String MonoBehaviour.tag	get	set	
--The tag of this game object.
MonoBehaviour.tag = nil 
--*
--[Comment]
-- property: String MonoBehaviour.name	get	set	
--The name of the object.
MonoBehaviour.name = nil 
--*
--[Comment]
-- property: HideFlags MonoBehaviour.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
MonoBehaviour.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void Invoke(String methodName,Single time)
--Invokes the method /methodName/ in time seconds.
--*
--no static method,use ':'
function MonoBehaviour:Invoke() end 

--[Comment]
--overrides:
--*
--Void InvokeRepeating(String methodName,Single time,Single repeatRate)
--Invokes the method /methodName/ in /time/ seconds, then repeatedly every /repeatRate/ seconds.
--*
--no static method,use ':'
function MonoBehaviour:InvokeRepeating() end 

--[Comment]
--overrides:
--*
--Void CancelInvoke()
--Cancels all Invoke calls on this MonoBehaviour.
--*
--Void CancelInvoke(String methodName)
--Cancels all Invoke calls with name /methodName/ on this behaviour.
--*
--no static method,use ':'
function MonoBehaviour:CancelInvoke() end 

--[Comment]
--overrides:
--*
--Boolean IsInvoking(String methodName)
--Is any invoke on /methodName/ pending?
--*
--Boolean IsInvoking()
--Is any invoke pending on this MonoBehaviour?
--*
--no static method,use ':'
function MonoBehaviour:IsInvoking() end 

--[Comment]
--overrides:
--*
--Coroutine StartCoroutine(IEnumerator routine)
--Starts a coroutine.
--*
--Coroutine StartCoroutine(String methodName,Object value)
--Starts a coroutine named /methodName/.
--*
--Coroutine StartCoroutine(String methodName)
--*
--no static method,use ':'
function MonoBehaviour:StartCoroutine() end 

--[Comment]
--overrides:
--*
--Coroutine StartCoroutine_Auto(IEnumerator routine)
--*
--no static method,use ':'
function MonoBehaviour:StartCoroutine_Auto() end 

--[Comment]
--overrides:
--*
--Void StopCoroutine(String methodName)
--Stops the first coroutine named /methodName/, or the coroutine stored in /routine/ running on this behaviour.
--params:
--methodName:    Name of coroutine.
--routine:    Name of the function in code.

--*
--Void StopCoroutine(IEnumerator routine)
--Stops the first coroutine named /methodName/, or the coroutine stored in /routine/ running on this behaviour.
--params:
--methodName:    Name of coroutine.
--routine:    Name of the function in code.

--*
--Void StopCoroutine(Coroutine routine)
--*
--no static method,use ':'
function MonoBehaviour:StopCoroutine() end 

--[Comment]
--overrides:
--*
--Void StopAllCoroutines()
--Stops all coroutines running on this behaviour.
--*
--no static method,use ':'
function MonoBehaviour:StopAllCoroutines() end 

--[Comment]
--overrides:
--*
--Void print(Object message)
--Logs message to the Unity Console (identical to {{Debug.Log}}).
--*
--static method,use '.'
function MonoBehaviour.print() end 

GameObject = {} 
--*
--[Comment]
--consturctor for GameObject overrides:
--*
--GameObject.New(String name)
--Creates a new game object, named __name__.
--*

--GameObject.New()
--Creates a new game object.
--*

--GameObject.New(String name,Type[] components)
--Creates a game object and attaches the specified components.
--*

function GameObject.New() end
--*
--[Comment]
-- property: Transform GameObject.transform	get	
--The {{Transform}} attached to this GameObject. (null if there is none attached).
GameObject.transform = nil 
--*
--[Comment]
-- property: Int32 GameObject.layer	get	set	
--The layer the game object is in. A layer is in the range [0...31].
GameObject.layer = nil 
--*
--[Comment]
-- property: Boolean GameObject.activeSelf	get	
--The local active state of this GameObject. (RO)
GameObject.activeSelf = nil 
--*
--[Comment]
-- property: Boolean GameObject.activeInHierarchy	get	
--Is the GameObject active in the scene?
GameObject.activeInHierarchy = nil 
--*
--[Comment]
-- property: Boolean GameObject.isStatic	get	set	
--Editor only API that specifies if a game object is static.
GameObject.isStatic = nil 
--*
--[Comment]
-- property: String GameObject.tag	get	set	
--The tag of this game object.
GameObject.tag = nil 
--*
--[Comment]
-- property: GameObject GameObject.gameObject	get	
GameObject.gameObject = nil 
--*
--[Comment]
-- property: String GameObject.name	get	set	
--The name of the object.
GameObject.name = nil 
--*
--[Comment]
-- property: HideFlags GameObject.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
GameObject.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--GameObject CreatePrimitive(PrimitiveType type)
--Creates a game object with a primitive mesh renderer and appropriate collider.
--params:
--type:    The type of primitive object to create.

--*
--static method,use '.'
function GameObject.CreatePrimitive() end 

--[Comment]
--overrides:
--*
--Component GetComponent(Type type)
--Returns the component of Type /type/ if the game object has one attached, null if it doesn't.
--params:
--type:    The type of Component to retrieve.

--*
--Component GetComponent(String type)
--Returns the component with name /type/ if the game object has one attached, null if it doesn't.
--params:
--type:    The type of Component to retrieve.

--*
--no static method,use ':'
function GameObject:GetComponent() end 

--[Comment]
--overrides:
--*
--Component GetComponentInChildren(Type type)
--Returns the component of Type /type/ in the GameObject or any of its children using depth first search.
--params:
--type:    The type of Component to retrieve.

--*
--no static method,use ':'
function GameObject:GetComponentInChildren() end 

--[Comment]
--overrides:
--*
--Component GetComponentInParent(Type type)
--Finds component in the parent.
--params:
--type:    Type of component to find.

--*
--no static method,use ':'
function GameObject:GetComponentInParent() end 

--[Comment]
--overrides:
--*
--Component[] GetComponents(Type type)
--Returns all components of Type /type/ in the GameObject.
--params:
--type:    The type of Component to retrieve.

--*
--Void GetComponents(Type type,List`1 results)
--*
--no static method,use ':'
function GameObject:GetComponents() end 

--[Comment]
--overrides:
--*
--Component[] GetComponentsInChildren(Type type)
--*
--Component[] GetComponentsInChildren(Type type,Boolean includeInactive)
--Returns all components of Type /type/ in the GameObject or any of its children.
--params:
--type:    The type of Component to retrieve.
--includeInactive:    Should Components on inactive GameObjects be included in the found set?

--*
--no static method,use ':'
function GameObject:GetComponentsInChildren() end 

--[Comment]
--overrides:
--*
--Component[] GetComponentsInParent(Type type)
--*
--Component[] GetComponentsInParent(Type type,Boolean includeInactive)
--Returns all components of Type /type/ in the GameObject or any of its parents.
--params:
--type:    The type of Component to retrieve.
--includeInactive:    Should inactive Components be included in the found set?

--*
--no static method,use ':'
function GameObject:GetComponentsInParent() end 

--[Comment]
--overrides:
--*
--Void SetActive(Boolean value)
--Activates/Deactivates the GameObject.
--params:
--value:    Activate or deactivation the  object.

--*
--no static method,use ':'
function GameObject:SetActive() end 

--[Comment]
--overrides:
--*
--Boolean CompareTag(String tag)
--Is this game object tagged with /tag/ ?
--params:
--tag:    The tag to compare.

--*
--no static method,use ':'
function GameObject:CompareTag() end 

--[Comment]
--overrides:
--*
--GameObject FindGameObjectWithTag(String tag)
--*
--static method,use '.'
function GameObject.FindGameObjectWithTag() end 

--[Comment]
--overrides:
--*
--GameObject FindWithTag(String tag)
--Returns one active {{GameObject}} tagged /tag/. Returns @@null@@ if no GameObject was found.
--params:
--tag:    The tag to search for.

--*
--static method,use '.'
function GameObject.FindWithTag() end 

--[Comment]
--overrides:
--*
--GameObject[] FindGameObjectsWithTag(String tag)
--Returns a list of active GameObjects tagged /tag/. Returns empty array if no GameObject was found.
--params:
--tag:    The name of the tag to search @@GameObjects@@ for.

--*
--static method,use '.'
function GameObject.FindGameObjectsWithTag() end 

--[Comment]
--overrides:
--*
--Void SendMessageUpwards(String methodName,Object value,SendMessageOptions options)
--Calls the method named /methodName/ on every {{MonoBehaviour}} in this game object and on every ancestor of the behaviour.
--params:
--methodName:    The name of the method to call.
--value:    An optional parameter value to pass to the called method.
--options:    Should an error be raised if the method doesn't exist on the target object?

--*
--Void SendMessageUpwards(String methodName,Object value)
--*
--Void SendMessageUpwards(String methodName)
--*
--Void SendMessageUpwards(String methodName,SendMessageOptions options)
--*
--no static method,use ':'
function GameObject:SendMessageUpwards() end 

--[Comment]
--overrides:
--*
--Void SendMessage(String methodName,Object value,SendMessageOptions options)
--Calls the method named /methodName/ on every {{MonoBehaviour}} in this game object.
--params:
--methodName:    The name of the method to call.
--value:    An optional parameter value to pass to the called method.
--options:    Should an error be raised if the method doesn't exist on the target object?

--*
--Void SendMessage(String methodName,Object value)
--*
--Void SendMessage(String methodName)
--*
--Void SendMessage(String methodName,SendMessageOptions options)
--*
--no static method,use ':'
function GameObject:SendMessage() end 

--[Comment]
--overrides:
--*
--Void BroadcastMessage(String methodName,Object parameter,SendMessageOptions options)
--Calls the method named /methodName/ on every {{MonoBehaviour}} in this game object or any of its children.
--*
--Void BroadcastMessage(String methodName,Object parameter)
--*
--Void BroadcastMessage(String methodName)
--*
--Void BroadcastMessage(String methodName,SendMessageOptions options)
--*
--no static method,use ':'
function GameObject:BroadcastMessage() end 

--[Comment]
--overrides:
--*
--Component AddComponent(Type componentType)
--Adds a component class of type /componentType/ to the game object. C# Users can use a generic version.
--*
--no static method,use ':'
function GameObject:AddComponent() end 

--[Comment]
--overrides:
--*
--GameObject Find(String name)
--Finds a game object by /name/ and returns it.
--*
--static method,use '.'
function GameObject.Find() end 

Transform = {} 
--*
--[Comment]
-- property: Vector3 Transform.position	get	set	
--The position of the transform in world space.
Transform.position = nil 
--*
--[Comment]
-- property: Vector3 Transform.localPosition	get	set	
--Position of the transform relative to the parent transform.
Transform.localPosition = nil 
--*
--[Comment]
-- property: Vector3 Transform.eulerAngles	get	set	
--The rotation as Euler angles in degrees.
Transform.eulerAngles = nil 
--*
--[Comment]
-- property: Vector3 Transform.localEulerAngles	get	set	
--The rotation as Euler angles in degrees relative to the parent transform's rotation.
Transform.localEulerAngles = nil 
--*
--[Comment]
-- property: Vector3 Transform.right	get	set	
--The red axis of the transform in world space.
Transform.right = nil 
--*
--[Comment]
-- property: Vector3 Transform.up	get	set	
--The green axis of the transform in world space.
Transform.up = nil 
--*
--[Comment]
-- property: Vector3 Transform.forward	get	set	
--The blue axis of the transform in world space.
Transform.forward = nil 
--*
--[Comment]
-- property: Quaternion Transform.rotation	get	set	
--The rotation of the transform in world space stored as a {{Quaternion}}.
Transform.rotation = nil 
--*
--[Comment]
-- property: Quaternion Transform.localRotation	get	set	
--The rotation of the transform relative to the parent transform's rotation.
Transform.localRotation = nil 
--*
--[Comment]
-- property: Vector3 Transform.localScale	get	set	
--The scale of the transform relative to the parent.
Transform.localScale = nil 
--*
--[Comment]
-- property: Transform Transform.parent	get	set	
--The parent of the transform.
Transform.parent = nil 
--*
--[Comment]
-- property: Matrix4x4 Transform.worldToLocalMatrix	get	
--Matrix that transforms a point from world space into local space (RO).
Transform.worldToLocalMatrix = nil 
--*
--[Comment]
-- property: Matrix4x4 Transform.localToWorldMatrix	get	
--Matrix that transforms a point from local space into world space (RO).
Transform.localToWorldMatrix = nil 
--*
--[Comment]
-- property: Transform Transform.root	get	
--Returns the topmost transform in the hierarchy.
Transform.root = nil 
--*
--[Comment]
-- property: Int32 Transform.childCount	get	
--The number of children the Transform has.
Transform.childCount = nil 
--*
--[Comment]
-- property: Vector3 Transform.lossyScale	get	
--The global scale of the object (RO).
Transform.lossyScale = nil 
--*
--[Comment]
-- property: Boolean Transform.hasChanged	get	set	
--Has the transform changed since the last time the flag was set to 'false'?
Transform.hasChanged = nil 
--*
--[Comment]
-- property: Transform Transform.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
Transform.transform = nil 
--*
--[Comment]
-- property: GameObject Transform.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
Transform.gameObject = nil 
--*
--[Comment]
-- property: String Transform.tag	get	set	
--The tag of this game object.
Transform.tag = nil 
--*
--[Comment]
-- property: String Transform.name	get	set	
--The name of the object.
Transform.name = nil 
--*
--[Comment]
-- property: HideFlags Transform.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
Transform.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void SetParent(Transform parent)
--*
--Void SetParent(Transform parent,Boolean worldPositionStays)
--Set the parent of the transform.
--params:
--parent:    The parent Transform to use.
--worldPositionStays:    If true, the parent-relative position, scale and rotation is modified such that the object keeps the same world space position, rotation and scale as before.

--*
--no static method,use ':'
function Transform:SetParent() end 

--[Comment]
--overrides:
--*
--Void Translate(Vector3 translation)
--*
--Void Translate(Vector3 translation,Space relativeTo)
--Moves the transform in the direction and distance of /translation/.
--*
--Void Translate(Single x,Single y,Single z)
--*
--Void Translate(Single x,Single y,Single z,Space relativeTo)
--Moves the transform by /x/ along the x axis, /y/ along the y axis, and /z/ along the z axis.
--*
--Void Translate(Vector3 translation,Transform relativeTo)
--Moves the transform in the direction and distance of /translation/.
--*
--Void Translate(Single x,Single y,Single z,Transform relativeTo)
--Moves the transform by /x/ along the x axis, /y/ along the y axis, and /z/ along the z axis.
--*
--no static method,use ':'
function Transform:Translate() end 

--[Comment]
--overrides:
--*
--Void Rotate(Vector3 eulerAngles)
--*
--Void Rotate(Vector3 eulerAngles,Space relativeTo)
--Applies a rotation of /eulerAngles.z/ degrees around the z axis, /eulerAngles.x/ degrees around the x axis, and /eulerAngles.y/ degrees around the y axis (in that order).
--*
--Void Rotate(Single xAngle,Single yAngle,Single zAngle)
--*
--Void Rotate(Single xAngle,Single yAngle,Single zAngle,Space relativeTo)
--Applies a rotation of /zAngle/ degrees around the z axis, /xAngle/ degrees around the x axis, and /yAngle/ degrees around the y axis (in that order).
--*
--Void Rotate(Vector3 axis,Single angle)
--*
--Void Rotate(Vector3 axis,Single angle,Space relativeTo)
--Rotates the transform around /axis/ by /angle/ degrees.
--*
--no static method,use ':'
function Transform:Rotate() end 

--[Comment]
--overrides:
--*
--Void RotateAround(Vector3 point,Vector3 axis,Single angle)
--Rotates the transform about /axis/ passing through /point/ in world coordinates by /angle/ degrees.
--*
--no static method,use ':'
function Transform:RotateAround() end 

--[Comment]
--overrides:
--*
--Void LookAt(Transform target)
--*
--Void LookAt(Transform target,Vector3 worldUp)
--Rotates the transform so the forward vector points at /target/'s current position.
--params:
--target:    Object to point towards.
--worldUp:    Vector specifying the upward direction.

--*
--Void LookAt(Vector3 worldPosition,Vector3 worldUp)
--Rotates the transform so the forward vector points at /worldPosition/.
--params:
--worldPosition:    Point to look at.
--worldUp:    Vector specifying the upward direction.

--*
--Void LookAt(Vector3 worldPosition)
--*
--no static method,use ':'
function Transform:LookAt() end 

--[Comment]
--overrides:
--*
--Vector3 TransformDirection(Vector3 direction)
--Transforms /direction/ from local space to world space.
--*
--Vector3 TransformDirection(Single x,Single y,Single z)
--Transforms direction /x/, /y/, /z/ from local space to world space.
--*
--no static method,use ':'
function Transform:TransformDirection() end 

--[Comment]
--overrides:
--*
--Vector3 InverseTransformDirection(Vector3 direction)
--Transforms a /direction/ from world space to local space. The opposite of Transform.TransformDirection.
--*
--Vector3 InverseTransformDirection(Single x,Single y,Single z)
--Transforms the direction /x/, /y/, /z/ from world space to local space. The opposite of Transform.TransformDirection.
--*
--no static method,use ':'
function Transform:InverseTransformDirection() end 

--[Comment]
--overrides:
--*
--Vector3 TransformVector(Vector3 vector)
--Transforms /vector/ from local space to world space.
--*
--Vector3 TransformVector(Single x,Single y,Single z)
--Transforms vector /x/, /y/, /z/ from local space to world space.
--*
--no static method,use ':'
function Transform:TransformVector() end 

--[Comment]
--overrides:
--*
--Vector3 InverseTransformVector(Vector3 vector)
--Transforms a /vector/ from world space to local space. The opposite of Transform.TransformVector.
--*
--Vector3 InverseTransformVector(Single x,Single y,Single z)
--Transforms the vector /x/, /y/, /z/ from world space to local space. The opposite of Transform.TransformVector.
--*
--no static method,use ':'
function Transform:InverseTransformVector() end 

--[Comment]
--overrides:
--*
--Vector3 TransformPoint(Vector3 position)
--Transforms /position/ from local space to world space.
--*
--Vector3 TransformPoint(Single x,Single y,Single z)
--Transforms the position /x/, /y/, /z/ from local space to world space.
--*
--no static method,use ':'
function Transform:TransformPoint() end 

--[Comment]
--overrides:
--*
--Vector3 InverseTransformPoint(Vector3 position)
--Transforms /position/ from world space to local space.
--*
--Vector3 InverseTransformPoint(Single x,Single y,Single z)
--Transforms the position /x/, /y/, /z/ from world space to local space. The opposite of Transform.TransformPoint.
--*
--no static method,use ':'
function Transform:InverseTransformPoint() end 

--[Comment]
--overrides:
--*
--Void DetachChildren()
--Unparents all children.
--*
--no static method,use ':'
function Transform:DetachChildren() end 

--[Comment]
--overrides:
--*
--Void SetAsFirstSibling()
--Move the transform to the start of the local transform list.
--*
--no static method,use ':'
function Transform:SetAsFirstSibling() end 

--[Comment]
--overrides:
--*
--Void SetAsLastSibling()
--Move the transform to the end of the local transform list.
--*
--no static method,use ':'
function Transform:SetAsLastSibling() end 

--[Comment]
--overrides:
--*
--Void SetSiblingIndex(Int32 index)
--Sets the sibling index.
--params:
--index:    Index to set.

--*
--no static method,use ':'
function Transform:SetSiblingIndex() end 

--[Comment]
--overrides:
--*
--Int32 GetSiblingIndex()
--Gets the sibling index.
--*
--no static method,use ':'
function Transform:GetSiblingIndex() end 

--[Comment]
--overrides:
--*
--Transform Find(String name)
--Finds a child by /name/ and returns it.
--params:
--name:    Name of child to be found.

--*
--no static method,use ':'
function Transform:Find() end 

--[Comment]
--overrides:
--*
--Boolean IsChildOf(Transform parent)
--Is this transform a child of /parent/?
--*
--no static method,use ':'
function Transform:IsChildOf() end 

--[Comment]
--overrides:
--*
--Transform FindChild(String name)
--*
--no static method,use ':'
function Transform:FindChild() end 

--[Comment]
--overrides:
--*
--IEnumerator GetEnumerator()
--*
--no static method,use ':'
function Transform:GetEnumerator() end 

--[Comment]
--overrides:
--*
--Transform GetChild(Int32 index)
--Returns a transform child by index.
--params:
--index:    Index of the child transform to return. Must be smaller than Transform.childCount.

--*
--no static method,use ':'
function Transform:GetChild() end 

UIBehaviour = {} 
--*
--[Comment]
-- property: Boolean UIBehaviour.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
UIBehaviour.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean UIBehaviour.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
UIBehaviour.enabled = nil 
--*
--[Comment]
-- property: Boolean UIBehaviour.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
UIBehaviour.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform UIBehaviour.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
UIBehaviour.transform = nil 
--*
--[Comment]
-- property: GameObject UIBehaviour.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
UIBehaviour.gameObject = nil 
--*
--[Comment]
-- property: String UIBehaviour.tag	get	set	
--The tag of this game object.
UIBehaviour.tag = nil 
--*
--[Comment]
-- property: String UIBehaviour.name	get	set	
--The name of the object.
UIBehaviour.name = nil 
--*
--[Comment]
-- property: HideFlags UIBehaviour.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
UIBehaviour.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Boolean IsActive()
--Returns true if the {{GameObject}} and the {{Component}} are active.
--*
--no static method,use ':'
function UIBehaviour:IsActive() end 

--[Comment]
--overrides:
--*
--Boolean IsDestroyed()
--Returns true if the native representation of the behaviour has been destroyed.
--*
--no static method,use ':'
function UIBehaviour:IsDestroyed() end 

Graphic = {} 
--*
--[Comment]
-- property: Material Graphic.defaultGraphicMaterial	get	
--Default material used to draw UI elements if no explicit material was specified.
Graphic.defaultGraphicMaterial = nil 
--*
--[Comment]
-- property: Color Graphic.color	get	set	
--Base color of the Graphic.
Graphic.color = nil 
--*
--[Comment]
-- property: Boolean Graphic.raycastTarget	get	set	
--Should this graphic be considered a target for raycasting?
Graphic.raycastTarget = nil 
--*
--[Comment]
-- property: Int32 Graphic.depth	get	
--Absolute depth of the graphic in the hierarchy, used by rendering and events.
Graphic.depth = nil 
--*
--[Comment]
-- property: RectTransform Graphic.rectTransform	get	
--The {{RectTransform}} component used by the Graphic.
Graphic.rectTransform = nil 
--*
--[Comment]
-- property: Canvas Graphic.canvas	get	
--A reference to the Canvas this Graphic is rendering to.
Graphic.canvas = nil 
--*
--[Comment]
-- property: CanvasRenderer Graphic.canvasRenderer	get	
--The CanvasRenderer used by this Graphic.
Graphic.canvasRenderer = nil 
--*
--[Comment]
-- property: Material Graphic.defaultMaterial	get	
--Returns the default material for the graphic.
Graphic.defaultMaterial = nil 
--*
--[Comment]
-- property: Material Graphic.material	get	set	
--The {{Material}} set by the user.
Graphic.material = nil 
--*
--[Comment]
-- property: Material Graphic.materialForRendering	get	
--The material that will be sent for Rendering (Read only).
Graphic.materialForRendering = nil 
--*
--[Comment]
-- property: Texture Graphic.mainTexture	get	
--The graphic's texture. (Read Only).
Graphic.mainTexture = nil 
--*
--[Comment]
-- property: Boolean Graphic.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
Graphic.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean Graphic.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
Graphic.enabled = nil 
--*
--[Comment]
-- property: Boolean Graphic.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
Graphic.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform Graphic.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
Graphic.transform = nil 
--*
--[Comment]
-- property: GameObject Graphic.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
Graphic.gameObject = nil 
--*
--[Comment]
-- property: String Graphic.tag	get	set	
--The tag of this game object.
Graphic.tag = nil 
--*
--[Comment]
-- property: String Graphic.name	get	set	
--The name of the object.
Graphic.name = nil 
--*
--[Comment]
-- property: HideFlags Graphic.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
Graphic.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void SetAllDirty()
--Mark the Graphic as dirty.
--*
--no static method,use ':'
function Graphic:SetAllDirty() end 

--[Comment]
--overrides:
--*
--Void SetLayoutDirty()
--Mark the layout as dirty.
--*
--no static method,use ':'
function Graphic:SetLayoutDirty() end 

--[Comment]
--overrides:
--*
--Void SetVerticesDirty()
--Mark the vertices as dirty.
--*
--no static method,use ':'
function Graphic:SetVerticesDirty() end 

--[Comment]
--overrides:
--*
--Void SetMaterialDirty()
--Mark the {{Material}} as dirty.
--*
--no static method,use ':'
function Graphic:SetMaterialDirty() end 

--[Comment]
--overrides:
--*
--Void Rebuild(CanvasUpdate update)
--Rebuilds the graphic geometry and its material on the PreRender cycle.
--params:
--update:    The current step of the rendering {{CanvasUpdate}} cycle.

--*
--no static method,use ':'
function Graphic:Rebuild() end 

--[Comment]
--overrides:
--*
--Void OnRebuildRequested()
--Editor-only callback that is issued by Unity if a rebuild of the {{Graphic}} is required.
--*
--no static method,use ':'
function Graphic:OnRebuildRequested() end 

--[Comment]
--overrides:
--*
--Void SetNativeSize()
--Adjusts the graphic size to make it pixel-perfect.
--*
--no static method,use ':'
function Graphic:SetNativeSize() end 

--[Comment]
--overrides:
--*
--Boolean Raycast(Vector2 sp,Camera eventCamera)
--When a {{GraphicRaycaster}} is raycasting into the scene it will first filter the elments using their {{RectTransform}} rect and then it will use this function to determine the elements hit mby the raycast.
--params:
--sp:    Screen point.
--eventCamera:    Camera.

--*
--no static method,use ':'
function Graphic:Raycast() end 

--[Comment]
--overrides:
--*
--Vector2 PixelAdjustPoint(Vector2 point)
--Adjusts the given pixel to be pixel perfect.
--params:
--point:    Local space point.

--*
--no static method,use ':'
function Graphic:PixelAdjustPoint() end 

--[Comment]
--overrides:
--*
--Rect GetPixelAdjustedRect()
--Returns a pixel perfect Rect closest to the Graphic RectTransform.
--*
--no static method,use ':'
function Graphic:GetPixelAdjustedRect() end 

--[Comment]
--overrides:
--*
--Void CrossFadeColor(Color targetColor,Single duration,Boolean ignoreTimeScale,Boolean useAlpha)
--Tweens the CanvasRenderer color associated with this Graphic.
--params:
--targetColor:    Target color.
--duration:    Tween duration.
--ignoreTimeScale:    Should ignore {{Time.scale}}?
--useAlpha:    Should also Tween the alpha channel?

--*
--no static method,use ':'
function Graphic:CrossFadeColor() end 

--[Comment]
--overrides:
--*
--Void CrossFadeAlpha(Single alpha,Single duration,Boolean ignoreTimeScale)
--Tweens the alpha of the CanvasRenderer color associated with this Graphic.
--params:
--alpha:    Target alpha.
--duration:    Duration of the tween in seconds.
--ignoreTimeScale:    Should ignore {{Time.scale}}?

--*
--no static method,use ':'
function Graphic:CrossFadeAlpha() end 

--[Comment]
--overrides:
--*
--Void RegisterDirtyLayoutCallback(UnityAction action)
--Add a listener to receive notification when the graphics layout is dirtied.
--*
--no static method,use ':'
function Graphic:RegisterDirtyLayoutCallback() end 

--[Comment]
--overrides:
--*
--Void UnregisterDirtyLayoutCallback(UnityAction action)
--Remove a listener from receiving notifications when the graphics layout is dirtied.
--*
--no static method,use ':'
function Graphic:UnregisterDirtyLayoutCallback() end 

--[Comment]
--overrides:
--*
--Void RegisterDirtyVerticesCallback(UnityAction action)
--Add a listener to receive notification when the graphics vertices are dirtied.
--*
--no static method,use ':'
function Graphic:RegisterDirtyVerticesCallback() end 

--[Comment]
--overrides:
--*
--Void UnregisterDirtyVerticesCallback(UnityAction action)
--Remove a listener from receiving notifications when the graphics vertices are dirtied.
--params:
--action:    The delegate function to remove.

--*
--no static method,use ':'
function Graphic:UnregisterDirtyVerticesCallback() end 

--[Comment]
--overrides:
--*
--Void RegisterDirtyMaterialCallback(UnityAction action)
--Add a listener to receive notification when the graphics material is dirtied.
--*
--no static method,use ':'
function Graphic:RegisterDirtyMaterialCallback() end 

--[Comment]
--overrides:
--*
--Void UnregisterDirtyMaterialCallback(UnityAction action)
--Remove a listener from receiving notifications when the graphics material is dirtied.
--*
--no static method,use ':'
function Graphic:UnregisterDirtyMaterialCallback() end 

MaskableGraphic = {} 
--*
--[Comment]
-- property: CullStateChangedEvent MaskableGraphic.onCullStateChanged	get	set	
--Callback issued when culling changes.
MaskableGraphic.onCullStateChanged = nil 
--*
--[Comment]
-- property: Boolean MaskableGraphic.maskable	get	set	
--Does this graphic allow masking.
MaskableGraphic.maskable = nil 
--*
--[Comment]
-- property: Color MaskableGraphic.color	get	set	
--Base color of the Graphic.
MaskableGraphic.color = nil 
--*
--[Comment]
-- property: Boolean MaskableGraphic.raycastTarget	get	set	
--Should this graphic be considered a target for raycasting?
MaskableGraphic.raycastTarget = nil 
--*
--[Comment]
-- property: Int32 MaskableGraphic.depth	get	
--Absolute depth of the graphic in the hierarchy, used by rendering and events.
MaskableGraphic.depth = nil 
--*
--[Comment]
-- property: RectTransform MaskableGraphic.rectTransform	get	
--The {{RectTransform}} component used by the Graphic.
MaskableGraphic.rectTransform = nil 
--*
--[Comment]
-- property: Canvas MaskableGraphic.canvas	get	
--A reference to the Canvas this Graphic is rendering to.
MaskableGraphic.canvas = nil 
--*
--[Comment]
-- property: CanvasRenderer MaskableGraphic.canvasRenderer	get	
--The CanvasRenderer used by this Graphic.
MaskableGraphic.canvasRenderer = nil 
--*
--[Comment]
-- property: Material MaskableGraphic.defaultMaterial	get	
--Returns the default material for the graphic.
MaskableGraphic.defaultMaterial = nil 
--*
--[Comment]
-- property: Material MaskableGraphic.material	get	set	
--The {{Material}} set by the user.
MaskableGraphic.material = nil 
--*
--[Comment]
-- property: Material MaskableGraphic.materialForRendering	get	
--The material that will be sent for Rendering (Read only).
MaskableGraphic.materialForRendering = nil 
--*
--[Comment]
-- property: Texture MaskableGraphic.mainTexture	get	
--The graphic's texture. (Read Only).
MaskableGraphic.mainTexture = nil 
--*
--[Comment]
-- property: Boolean MaskableGraphic.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
MaskableGraphic.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean MaskableGraphic.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
MaskableGraphic.enabled = nil 
--*
--[Comment]
-- property: Boolean MaskableGraphic.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
MaskableGraphic.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform MaskableGraphic.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
MaskableGraphic.transform = nil 
--*
--[Comment]
-- property: GameObject MaskableGraphic.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
MaskableGraphic.gameObject = nil 
--*
--[Comment]
-- property: String MaskableGraphic.tag	get	set	
--The tag of this game object.
MaskableGraphic.tag = nil 
--*
--[Comment]
-- property: String MaskableGraphic.name	get	set	
--The name of the object.
MaskableGraphic.name = nil 
--*
--[Comment]
-- property: HideFlags MaskableGraphic.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
MaskableGraphic.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Material GetModifiedMaterial(Material baseMaterial)
--See {{IMaterialModifier.GetModifiedMaterial}}.
--*
--no static method,use ':'
function MaskableGraphic:GetModifiedMaterial() end 

--[Comment]
--overrides:
--*
--Void Cull(Rect clipRect,Boolean validRect)
--See {{IClippable.Cull}}.
--*
--no static method,use ':'
function MaskableGraphic:Cull() end 

--[Comment]
--overrides:
--*
--Void SetClipRect(Rect clipRect,Boolean validRect)
--See {{IClippable.SetClipRect}}.
--*
--no static method,use ':'
function MaskableGraphic:SetClipRect() end 

--[Comment]
--overrides:
--*
--Void RecalculateClipping()
--See: {{IClippable.RecalculateClipping}}.
--*
--no static method,use ':'
function MaskableGraphic:RecalculateClipping() end 

--[Comment]
--overrides:
--*
--Void RecalculateMasking()
--See: {{IMaskable.RecalculateMasking}}.
--*
--no static method,use ':'
function MaskableGraphic:RecalculateMasking() end 

Space = {} 

Space.World = nil;

Space.Self = nil;

Camera = {} 
--*
--[Comment]
--consturctor for Camera overrides:
--*
--Camera.New()
--*

function Camera.New() end
--*
--[Comment]
-- property: Single Camera.fieldOfView	get	set	
--The field of view of the camera in degrees.
Camera.fieldOfView = nil 
--*
--[Comment]
-- property: Single Camera.nearClipPlane	get	set	
--The near clipping plane distance.
Camera.nearClipPlane = nil 
--*
--[Comment]
-- property: Single Camera.farClipPlane	get	set	
--The far clipping plane distance.
Camera.farClipPlane = nil 
--*
--[Comment]
-- property: RenderingPath Camera.renderingPath	get	set	
--Rendering path.
Camera.renderingPath = nil 
--*
--[Comment]
-- property: RenderingPath Camera.actualRenderingPath	get	
--Actually used rendering path (RO).
Camera.actualRenderingPath = nil 
--*
--[Comment]
-- property: Boolean Camera.hdr	get	set	
--High dynamic range rendering.
Camera.hdr = nil 
--*
--[Comment]
-- property: Single Camera.orthographicSize	get	set	
--Camera's half-size when in orthographic mode.
Camera.orthographicSize = nil 
--*
--[Comment]
-- property: Boolean Camera.orthographic	get	set	
--Is the camera orthographic (''true'') or perspective (''false'')?
Camera.orthographic = nil 
--*
--[Comment]
-- property: OpaqueSortMode Camera.opaqueSortMode	get	set	
--Opaque object sorting mode.
Camera.opaqueSortMode = nil 
--*
--[Comment]
-- property: TransparencySortMode Camera.transparencySortMode	get	set	
--Transparent object sorting mode.
Camera.transparencySortMode = nil 
--*
--[Comment]
-- property: Single Camera.depth	get	set	
--Camera's depth in the camera rendering order.
Camera.depth = nil 
--*
--[Comment]
-- property: Single Camera.aspect	get	set	
--The aspect ratio (width divided by height).
Camera.aspect = nil 
--*
--[Comment]
-- property: Int32 Camera.cullingMask	get	set	
--This is used to render parts of the scene selectively.
Camera.cullingMask = nil 
--*
--[Comment]
-- property: Int32 Camera.eventMask	get	set	
--Mask to select which layers can trigger events on the camera.
Camera.eventMask = nil 
--*
--[Comment]
-- property: Color Camera.backgroundColor	get	set	
--The color with which the screen will be cleared.
Camera.backgroundColor = nil 
--*
--[Comment]
-- property: Rect Camera.rect	get	set	
--Where on the screen is the camera rendered in normalized coordinates.
Camera.rect = nil 
--*
--[Comment]
-- property: Rect Camera.pixelRect	get	set	
--Where on the screen is the camera rendered in pixel coordinates.
Camera.pixelRect = nil 
--*
--[Comment]
-- property: RenderTexture Camera.targetTexture	get	set	
--Destination render texture.
Camera.targetTexture = nil 
--*
--[Comment]
-- property: Int32 Camera.pixelWidth	get	
--How wide is the camera in pixels (RO).
Camera.pixelWidth = nil 
--*
--[Comment]
-- property: Int32 Camera.pixelHeight	get	
--How tall is the camera in pixels (RO).
Camera.pixelHeight = nil 
--*
--[Comment]
-- property: Matrix4x4 Camera.cameraToWorldMatrix	get	
--Matrix that transforms from camera space to world space (RO).
Camera.cameraToWorldMatrix = nil 
--*
--[Comment]
-- property: Matrix4x4 Camera.worldToCameraMatrix	get	set	
--Matrix that transforms from world to camera space.
Camera.worldToCameraMatrix = nil 
--*
--[Comment]
-- property: Matrix4x4 Camera.projectionMatrix	get	set	
--Set a custom projection matrix.
Camera.projectionMatrix = nil 
--*
--[Comment]
-- property: Vector3 Camera.velocity	get	
--Get the world-space speed of the camera (RO).
Camera.velocity = nil 
--*
--[Comment]
-- property: CameraClearFlags Camera.clearFlags	get	set	
--How the camera clears the background.
Camera.clearFlags = nil 
--*
--[Comment]
-- property: Boolean Camera.stereoEnabled	get	
--Stereoscopic rendering.
Camera.stereoEnabled = nil 
--*
--[Comment]
-- property: Single Camera.stereoSeparation	get	set	
--Distance between the virtual eyes.
Camera.stereoSeparation = nil 
--*
--[Comment]
-- property: Single Camera.stereoConvergence	get	set	
--Distance to a point where virtual eyes converge.
Camera.stereoConvergence = nil 
--*
--[Comment]
-- property: CameraType Camera.cameraType	get	set	
--Identifies what kind of camera this is.
Camera.cameraType = nil 
--*
--[Comment]
-- property: Boolean Camera.stereoMirrorMode	get	set	
--Render only once and use resulting image for both eyes.
Camera.stereoMirrorMode = nil 
--*
--[Comment]
-- property: Int32 Camera.targetDisplay	get	set	
--Set the target display for this Camera.
Camera.targetDisplay = nil 
--*
--[Comment]
-- property: Camera Camera.main	get	
--The first enabled camera tagged "MainCamera" (RO).
Camera.main = nil 
--*
--[Comment]
-- property: Camera Camera.current	get	
--The camera we are currently rendering with, for low-level render control only (Read Only).
Camera.current = nil 
--*
--[Comment]
-- property: Camera[] Camera.allCameras	get	
--Returns all enabled cameras in the scene.
Camera.allCameras = nil 
--*
--[Comment]
-- property: Int32 Camera.allCamerasCount	get	
--The number of cameras in the current scene.
Camera.allCamerasCount = nil 
--*
--[Comment]
-- property: Boolean Camera.useOcclusionCulling	get	set	
--Whether or not the Camera will use occlusion culling during rendering.
Camera.useOcclusionCulling = nil 
--*
--[Comment]
-- property: Single[] Camera.layerCullDistances	get	set	
--Per-layer culling distances.
Camera.layerCullDistances = nil 
--*
--[Comment]
-- property: Boolean Camera.layerCullSpherical	get	set	
--How to perform per-layer culling for a Camera.
Camera.layerCullSpherical = nil 
--*
--[Comment]
-- property: DepthTextureMode Camera.depthTextureMode	get	set	
--How and if camera generates a depth texture.
Camera.depthTextureMode = nil 
--*
--[Comment]
-- property: Boolean Camera.clearStencilAfterLightingPass	get	set	
--Should the camera clear the stencil buffer after the deferred light pass?
Camera.clearStencilAfterLightingPass = nil 
--*
--[Comment]
-- property: Int32 Camera.commandBufferCount	get	
--Number of command buffers set up on this camera (RO).
Camera.commandBufferCount = nil 
--*
--[Comment]
-- property: Boolean Camera.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
Camera.enabled = nil 
--*
--[Comment]
-- property: Boolean Camera.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
Camera.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform Camera.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
Camera.transform = nil 
--*
--[Comment]
-- property: GameObject Camera.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
Camera.gameObject = nil 
--*
--[Comment]
-- property: String Camera.tag	get	set	
--The tag of this game object.
Camera.tag = nil 
--*
--[Comment]
-- property: String Camera.name	get	set	
--The name of the object.
Camera.name = nil 
--*
--[Comment]
-- property: HideFlags Camera.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
Camera.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void SetTargetBuffers(RenderBuffer colorBuffer,RenderBuffer depthBuffer)
--Sets the Camera to render to the chosen buffers of one or more RenderTextures.
--params:
--colorBuffer:    The RenderBuffer(s) to which color information will be rendered.
--depthBuffer:    The RenderBuffer to which depth information will be rendered.

--*
--Void SetTargetBuffers(RenderBuffer[] colorBuffer,RenderBuffer depthBuffer)
--Sets the Camera to render to the chosen buffers of one or more RenderTextures.
--params:
--colorBuffer:    The RenderBuffer(s) to which color information will be rendered.
--depthBuffer:    The RenderBuffer to which depth information will be rendered.

--*
--no static method,use ':'
function Camera:SetTargetBuffers() end 

--[Comment]
--overrides:
--*
--Void ResetWorldToCameraMatrix()
--Make the rendering position reflect the camera's position in the scene.
--*
--no static method,use ':'
function Camera:ResetWorldToCameraMatrix() end 

--[Comment]
--overrides:
--*
--Void ResetProjectionMatrix()
--Make the projection reflect normal camera's parameters.
--*
--no static method,use ':'
function Camera:ResetProjectionMatrix() end 

--[Comment]
--overrides:
--*
--Void ResetAspect()
--Revert the aspect ratio to the screen's aspect ratio.
--*
--no static method,use ':'
function Camera:ResetAspect() end 

--[Comment]
--overrides:
--*
--Vector3 WorldToScreenPoint(Vector3 position)
--Transforms /position/ from world space into screen space.
--*
--no static method,use ':'
function Camera:WorldToScreenPoint() end 

--[Comment]
--overrides:
--*
--Vector3 WorldToViewportPoint(Vector3 position)
--Transforms /position/ from world space into viewport space.
--*
--no static method,use ':'
function Camera:WorldToViewportPoint() end 

--[Comment]
--overrides:
--*
--Vector3 ViewportToWorldPoint(Vector3 position)
--Transforms /position/ from viewport space into world space.
--*
--no static method,use ':'
function Camera:ViewportToWorldPoint() end 

--[Comment]
--overrides:
--*
--Vector3 ScreenToWorldPoint(Vector3 position)
--Transforms /position/ from screen space into world space.
--*
--no static method,use ':'
function Camera:ScreenToWorldPoint() end 

--[Comment]
--overrides:
--*
--Vector3 ScreenToViewportPoint(Vector3 position)
--Transforms /position/ from screen space into viewport space.
--*
--no static method,use ':'
function Camera:ScreenToViewportPoint() end 

--[Comment]
--overrides:
--*
--Vector3 ViewportToScreenPoint(Vector3 position)
--Transforms /position/ from viewport space into screen space.
--*
--no static method,use ':'
function Camera:ViewportToScreenPoint() end 

--[Comment]
--overrides:
--*
--Ray ViewportPointToRay(Vector3 position)
--Returns a ray going from camera through a viewport point.
--*
--no static method,use ':'
function Camera:ViewportPointToRay() end 

--[Comment]
--overrides:
--*
--Ray ScreenPointToRay(Vector3 position)
--Returns a ray going from camera through a screen point.
--*
--no static method,use ':'
function Camera:ScreenPointToRay() end 

--[Comment]
--overrides:
--*
--Int32 GetAllCameras(Camera[] cameras)
--Fills an array of Camera with the current cameras in the scene, without allocating a new array.
--params:
--cameras:    An array to be filled up with cameras currently in the scene.

--*
--static method,use '.'
function Camera.GetAllCameras() end 

--[Comment]
--overrides:
--*
--Void Render()
--Render the camera manually.
--*
--no static method,use ':'
function Camera:Render() end 

--[Comment]
--overrides:
--*
--Void RenderWithShader(Shader shader,String replacementTag)
--Render the camera with shader replacement.
--*
--no static method,use ':'
function Camera:RenderWithShader() end 

--[Comment]
--overrides:
--*
--Void SetReplacementShader(Shader shader,String replacementTag)
--Make the camera render with shader replacement.
--*
--no static method,use ':'
function Camera:SetReplacementShader() end 

--[Comment]
--overrides:
--*
--Void ResetReplacementShader()
--Remove shader replacement from camera.
--*
--no static method,use ':'
function Camera:ResetReplacementShader() end 

--[Comment]
--overrides:
--*
--Void RenderDontRestore()
--*
--no static method,use ':'
function Camera:RenderDontRestore() end 

--[Comment]
--overrides:
--*
--Void SetupCurrent(Camera cur)
--*
--static method,use '.'
function Camera.SetupCurrent() end 

--[Comment]
--overrides:
--*
--Boolean RenderToCubemap(Cubemap cubemap)
--*
--Boolean RenderToCubemap(Cubemap cubemap,Int32 faceMask)
--Render into a static cubemap from this camera.
--params:
--cubemap:    The cube map to render to.
--faceMask:    A bitmask which determines which of the six faces are rendered to.

--*
--Boolean RenderToCubemap(RenderTexture cubemap)
--*
--Boolean RenderToCubemap(RenderTexture cubemap,Int32 faceMask)
--Render into a cubemap from this camera.
--params:
--faceMask:    A bitfield indicating which cubemap faces should be rendered into.
--cubemap:    The texture to render to.

--*
--no static method,use ':'
function Camera:RenderToCubemap() end 

--[Comment]
--overrides:
--*
--Void CopyFrom(Camera other)
--Makes this camera's settings match other camera.
--*
--no static method,use ':'
function Camera:CopyFrom() end 

--[Comment]
--overrides:
--*
--Void AddCommandBuffer(CameraEvent evt,CommandBuffer buffer)
--Add a command buffer to be executed at a specified place.
--params:
--evt:    When to execute the command buffer during rendering.
--buffer:    The buffer to execute.

--*
--no static method,use ':'
function Camera:AddCommandBuffer() end 

--[Comment]
--overrides:
--*
--Void RemoveCommandBuffer(CameraEvent evt,CommandBuffer buffer)
--Remove command buffer from execution at a specified place.
--params:
--evt:    When to execute the command buffer during rendering.
--buffer:    The buffer to execute.

--*
--no static method,use ':'
function Camera:RemoveCommandBuffer() end 

--[Comment]
--overrides:
--*
--Void RemoveCommandBuffers(CameraEvent evt)
--Remove command buffers from execution at a specified place.
--params:
--evt:    When to execute the command buffer during rendering.

--*
--no static method,use ':'
function Camera:RemoveCommandBuffers() end 

--[Comment]
--overrides:
--*
--Void RemoveAllCommandBuffers()
--Remove all command buffers set on this camera.
--*
--no static method,use ':'
function Camera:RemoveAllCommandBuffers() end 

--[Comment]
--overrides:
--*
--CommandBuffer[] GetCommandBuffers(CameraEvent evt)
--Get command buffers to be executed at a specified place.
--params:
--evt:    When to execute the command buffer during rendering.

--*
--no static method,use ':'
function Camera:GetCommandBuffers() end 

--[Comment]
--overrides:
--*
--Matrix4x4 CalculateObliqueMatrix(Vector4 clipPlane)
--Calculates and returns oblique near-plane projection matrix.
--params:
--clipPlane:    Vector4 that describes a clip plane.

--*
--no static method,use ':'
function Camera:CalculateObliqueMatrix() end 

CameraClearFlags = {} 

CameraClearFlags.Skybox = nil;

CameraClearFlags.Color = nil;

CameraClearFlags.SolidColor = nil;

CameraClearFlags.Depth = nil;

CameraClearFlags.Nothing = nil;

Material = {} 
--*
--[Comment]
--consturctor for Material overrides:
--*
--Material.New(Shader shader)
--Create a temporary Material.
--params:
--shader:    Create a material with a given {{Shader}}.
--source:    Create a material by copying all properties from another material.

--*

--Material.New(Material source)
--Create a temporary Material.
--params:
--shader:    Create a material with a given {{Shader}}.
--source:    Create a material by copying all properties from another material.

--*

function Material.New() end
--*
--[Comment]
-- property: Shader Material.shader	get	set	
--The shader used by the material.
Material.shader = nil 
--*
--[Comment]
-- property: Color Material.color	get	set	
--The main material's color.
Material.color = nil 
--*
--[Comment]
-- property: Texture Material.mainTexture	get	set	
--The material's texture.
Material.mainTexture = nil 
--*
--[Comment]
-- property: Vector2 Material.mainTextureOffset	get	set	
--The texture offset of the main texture.
Material.mainTextureOffset = nil 
--*
--[Comment]
-- property: Vector2 Material.mainTextureScale	get	set	
--The texture scale of the main texture.
Material.mainTextureScale = nil 
--*
--[Comment]
-- property: Int32 Material.passCount	get	
--How many passes are in this material (RO).
Material.passCount = nil 
--*
--[Comment]
-- property: Int32 Material.renderQueue	get	set	
--Render queue of this material.
Material.renderQueue = nil 
--*
--[Comment]
-- property: String[] Material.shaderKeywords	get	set	
--Additional shader keywords set by this material.
Material.shaderKeywords = nil 
--*
--[Comment]
-- property: MaterialGlobalIlluminationFlags Material.globalIlluminationFlags	get	set	
--Defines how the material should interact with lightmaps and lightprobes.
Material.globalIlluminationFlags = nil 
--*
--[Comment]
-- property: String Material.name	get	set	
--The name of the object.
Material.name = nil 
--*
--[Comment]
-- property: HideFlags Material.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
Material.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void SetColor(String propertyName,Color color)
--Set a named color value.
--*
--Void SetColor(Int32 nameID,Color color)
--Set a named color value.
--*
--no static method,use ':'
function Material:SetColor() end 

--[Comment]
--overrides:
--*
--Color GetColor(String propertyName)
--Get a named color value.
--*
--Color GetColor(Int32 nameID)
--Get a named color value.
--*
--no static method,use ':'
function Material:GetColor() end 

--[Comment]
--overrides:
--*
--Void SetVector(String propertyName,Vector4 vector)
--Set a named vector value.
--*
--Void SetVector(Int32 nameID,Vector4 vector)
--Set a named vector value.
--*
--no static method,use ':'
function Material:SetVector() end 

--[Comment]
--overrides:
--*
--Vector4 GetVector(String propertyName)
--Get a named vector value.
--*
--Vector4 GetVector(Int32 nameID)
--Get a named vector value.
--*
--no static method,use ':'
function Material:GetVector() end 

--[Comment]
--overrides:
--*
--Void SetTexture(String propertyName,Texture texture)
--Set a named texture.
--*
--Void SetTexture(Int32 nameID,Texture texture)
--Set a named texture.
--*
--no static method,use ':'
function Material:SetTexture() end 

--[Comment]
--overrides:
--*
--Texture GetTexture(String propertyName)
--Get a named texture.
--*
--Texture GetTexture(Int32 nameID)
--Get a named texture.
--*
--no static method,use ':'
function Material:GetTexture() end 

--[Comment]
--overrides:
--*
--Void SetTextureOffset(String propertyName,Vector2 offset)
--Sets the placement offset of texture /propertyName/.
--*
--no static method,use ':'
function Material:SetTextureOffset() end 

--[Comment]
--overrides:
--*
--Vector2 GetTextureOffset(String propertyName)
--Gets the placement offset of texture /propertyName/.
--*
--no static method,use ':'
function Material:GetTextureOffset() end 

--[Comment]
--overrides:
--*
--Void SetTextureScale(String propertyName,Vector2 scale)
--Sets the placement scale of texture /propertyName/.
--*
--no static method,use ':'
function Material:SetTextureScale() end 

--[Comment]
--overrides:
--*
--Vector2 GetTextureScale(String propertyName)
--Gets the placement scale of texture /propertyName/.
--*
--no static method,use ':'
function Material:GetTextureScale() end 

--[Comment]
--overrides:
--*
--Void SetMatrix(String propertyName,Matrix4x4 matrix)
--Set a named matrix for the shader.
--*
--Void SetMatrix(Int32 nameID,Matrix4x4 matrix)
--Set a named matrix for the shader.
--*
--no static method,use ':'
function Material:SetMatrix() end 

--[Comment]
--overrides:
--*
--Matrix4x4 GetMatrix(String propertyName)
--Get a named matrix value from the shader.
--*
--Matrix4x4 GetMatrix(Int32 nameID)
--Get a named matrix value from the shader.
--*
--no static method,use ':'
function Material:GetMatrix() end 

--[Comment]
--overrides:
--*
--Void SetFloat(String propertyName,Single value)
--Set a named float value.
--*
--Void SetFloat(Int32 nameID,Single value)
--Set a named float value.
--*
--no static method,use ':'
function Material:SetFloat() end 

--[Comment]
--overrides:
--*
--Single GetFloat(String propertyName)
--Get a named float value.
--*
--Single GetFloat(Int32 nameID)
--Get a named float value.
--*
--no static method,use ':'
function Material:GetFloat() end 

--[Comment]
--overrides:
--*
--Void SetInt(String propertyName,Int32 value)
--Set a named integer value.  When setting values on materials using the Standard Shader, you should be aware that you may need to use ::ref::EnableKeyword to enable features of the shader that were not previously in use. For more detail, read {{wiki: MaterialsAccessingViaScript|Accessing Materials via Script}}.
--*
--Void SetInt(Int32 nameID,Int32 value)
--Set a named integer value.  When setting values on materials using the Standard Shader, you should be aware that you may need to use ::ref::EnableKeyword to enable features of the shader that were not previously in use. For more detail, read {{wiki: MaterialsAccessingViaScript|Accessing Materials via Script}}.
--*
--no static method,use ':'
function Material:SetInt() end 

--[Comment]
--overrides:
--*
--Int32 GetInt(String propertyName)
--Get a named integer value.
--*
--Int32 GetInt(Int32 nameID)
--Get a named integer value.
--*
--no static method,use ':'
function Material:GetInt() end 

--[Comment]
--overrides:
--*
--Void SetBuffer(String propertyName,ComputeBuffer buffer)
--Set a {{ComputeBuffer}} value.
--*
--no static method,use ':'
function Material:SetBuffer() end 

--[Comment]
--overrides:
--*
--Boolean HasProperty(String propertyName)
--Checks if material's shader has a property of a given name.
--*
--Boolean HasProperty(Int32 nameID)
--Checks if material's shader has a property of a given name.
--*
--no static method,use ':'
function Material:HasProperty() end 

--[Comment]
--overrides:
--*
--String GetTag(String tag,Boolean searchFallbacks,String defaultValue)
--Get the value of material's shader tag.
--*
--String GetTag(String tag,Boolean searchFallbacks)
--*
--no static method,use ':'
function Material:GetTag() end 

--[Comment]
--overrides:
--*
--Void SetOverrideTag(String tag,String val)
--Sets an override tag/value on the material.
--params:
--tag:    Name of the tag to set.
--val:    Name of the value to set. Empty string to clear the override flag.

--*
--no static method,use ':'
function Material:SetOverrideTag() end 

--[Comment]
--overrides:
--*
--Void Lerp(Material start,Material end,Single t)
--Interpolate properties between two materials.
--*
--no static method,use ':'
function Material:Lerp() end 

--[Comment]
--overrides:
--*
--Boolean SetPass(Int32 pass)
--Activate the given /pass/ for rendering.
--params:
--pass:    Shader pass number to setup.

--*
--no static method,use ':'
function Material:SetPass() end 

--[Comment]
--overrides:
--*
--Void CopyPropertiesFromMaterial(Material mat)
--Copy properties from other material into this material.
--*
--no static method,use ':'
function Material:CopyPropertiesFromMaterial() end 

--[Comment]
--overrides:
--*
--Void EnableKeyword(String keyword)
--Set a shader keyword that is enabled by this material.
--*
--no static method,use ':'
function Material:EnableKeyword() end 

--[Comment]
--overrides:
--*
--Void DisableKeyword(String keyword)
--Unset a shader keyword.
--*
--no static method,use ':'
function Material:DisableKeyword() end 

--[Comment]
--overrides:
--*
--Boolean IsKeywordEnabled(String keyword)
--Is the shader keyword enabled on this material?
--*
--no static method,use ':'
function Material:IsKeywordEnabled() end 

Renderer = {} 
--*
--[Comment]
--consturctor for Renderer overrides:
--*
--Renderer.New()
--*

function Renderer.New() end
--*
--[Comment]
-- property: Boolean Renderer.isPartOfStaticBatch	get	
--Has this renderer been statically batched with any other renderers?
Renderer.isPartOfStaticBatch = nil 
--*
--[Comment]
-- property: Matrix4x4 Renderer.worldToLocalMatrix	get	
--Matrix that transforms a point from world space into local space (RO).
Renderer.worldToLocalMatrix = nil 
--*
--[Comment]
-- property: Matrix4x4 Renderer.localToWorldMatrix	get	
--Matrix that transforms a point from local space into world space (RO).
Renderer.localToWorldMatrix = nil 
--*
--[Comment]
-- property: Boolean Renderer.enabled	get	set	
--Makes the rendered 3D object visible if enabled.
Renderer.enabled = nil 
--*
--[Comment]
-- property: ShadowCastingMode Renderer.shadowCastingMode	get	set	
--Does this object cast shadows?
Renderer.shadowCastingMode = nil 
--*
--[Comment]
-- property: Boolean Renderer.receiveShadows	get	set	
--Does this object receive shadows?
Renderer.receiveShadows = nil 
--*
--[Comment]
-- property: Material Renderer.material	get	set	
--Returns the first instantiated {{Material}} assigned to the renderer.
Renderer.material = nil 
--*
--[Comment]
-- property: Material Renderer.sharedMaterial	get	set	
--The shared material of this object.
Renderer.sharedMaterial = nil 
--*
--[Comment]
-- property: Material[] Renderer.materials	get	set	
--Returns all the instantiated materials of this object.
Renderer.materials = nil 
--*
--[Comment]
-- property: Material[] Renderer.sharedMaterials	get	set	
--All the shared materials of this object.
Renderer.sharedMaterials = nil 
--*
--[Comment]
-- property: Bounds Renderer.bounds	get	
--The bounding volume of the renderer (RO).
Renderer.bounds = nil 
--*
--[Comment]
-- property: Int32 Renderer.lightmapIndex	get	set	
--The index of the baked lightmap applied to this renderer.
Renderer.lightmapIndex = nil 
--*
--[Comment]
-- property: Int32 Renderer.realtimeLightmapIndex	get	set	
--The index of the realtime lightmap applied to this renderer.
Renderer.realtimeLightmapIndex = nil 
--*
--[Comment]
-- property: Vector4 Renderer.lightmapScaleOffset	get	set	
--The UV scale & offset used for a lightmap.
Renderer.lightmapScaleOffset = nil 
--*
--[Comment]
-- property: Vector4 Renderer.realtimeLightmapScaleOffset	get	set	
--The UV scale & offset used for a realtime lightmap.
Renderer.realtimeLightmapScaleOffset = nil 
--*
--[Comment]
-- property: Boolean Renderer.isVisible	get	
--Is this renderer visible in any camera? (RO)
Renderer.isVisible = nil 
--*
--[Comment]
-- property: Boolean Renderer.useLightProbes	get	set	
--Should light probes be used for this Renderer?
Renderer.useLightProbes = nil 
--*
--[Comment]
-- property: Transform Renderer.probeAnchor	get	set	
--If set, Renderer will use this Transform's position to find the light or reflection probe.
Renderer.probeAnchor = nil 
--*
--[Comment]
-- property: ReflectionProbeUsage Renderer.reflectionProbeUsage	get	set	
--Should reflection probes be used for this Renderer?
Renderer.reflectionProbeUsage = nil 
--*
--[Comment]
-- property: String Renderer.sortingLayerName	get	set	
--Name of the Renderer's sorting layer.
Renderer.sortingLayerName = nil 
--*
--[Comment]
-- property: Int32 Renderer.sortingLayerID	get	set	
--Unique ID of the Renderer's sorting layer.
Renderer.sortingLayerID = nil 
--*
--[Comment]
-- property: Int32 Renderer.sortingOrder	get	set	
--Renderer's order within a sorting layer.
Renderer.sortingOrder = nil 
--*
--[Comment]
-- property: Transform Renderer.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
Renderer.transform = nil 
--*
--[Comment]
-- property: GameObject Renderer.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
Renderer.gameObject = nil 
--*
--[Comment]
-- property: String Renderer.tag	get	set	
--The tag of this game object.
Renderer.tag = nil 
--*
--[Comment]
-- property: String Renderer.name	get	set	
--The name of the object.
Renderer.name = nil 
--*
--[Comment]
-- property: HideFlags Renderer.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
Renderer.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void SetPropertyBlock(MaterialPropertyBlock properties)
--Lets you add per-renderer material parameters without duplicating a material.
--*
--no static method,use ':'
function Renderer:SetPropertyBlock() end 

--[Comment]
--overrides:
--*
--Void GetPropertyBlock(MaterialPropertyBlock dest)
--Get per-renderer material property block.
--*
--no static method,use ':'
function Renderer:GetPropertyBlock() end 

--[Comment]
--overrides:
--*
--Void GetClosestReflectionProbes(List`1 result)
--*
--no static method,use ':'
function Renderer:GetClosestReflectionProbes() end 

MeshRenderer = {} 
--*
--[Comment]
--consturctor for MeshRenderer overrides:
--*
--MeshRenderer.New()
--*

function MeshRenderer.New() end
--*
--[Comment]
-- property: Mesh MeshRenderer.additionalVertexStreams	get	set	
--Vertex attributes in this mesh will override or add attributes of the primary mesh in the MeshRenderer.
MeshRenderer.additionalVertexStreams = nil 
--*
--[Comment]
-- property: Boolean MeshRenderer.isPartOfStaticBatch	get	
--Has this renderer been statically batched with any other renderers?
MeshRenderer.isPartOfStaticBatch = nil 
--*
--[Comment]
-- property: Matrix4x4 MeshRenderer.worldToLocalMatrix	get	
--Matrix that transforms a point from world space into local space (RO).
MeshRenderer.worldToLocalMatrix = nil 
--*
--[Comment]
-- property: Matrix4x4 MeshRenderer.localToWorldMatrix	get	
--Matrix that transforms a point from local space into world space (RO).
MeshRenderer.localToWorldMatrix = nil 
--*
--[Comment]
-- property: Boolean MeshRenderer.enabled	get	set	
--Makes the rendered 3D object visible if enabled.
MeshRenderer.enabled = nil 
--*
--[Comment]
-- property: ShadowCastingMode MeshRenderer.shadowCastingMode	get	set	
--Does this object cast shadows?
MeshRenderer.shadowCastingMode = nil 
--*
--[Comment]
-- property: Boolean MeshRenderer.receiveShadows	get	set	
--Does this object receive shadows?
MeshRenderer.receiveShadows = nil 
--*
--[Comment]
-- property: Material MeshRenderer.material	get	set	
--Returns the first instantiated {{Material}} assigned to the renderer.
MeshRenderer.material = nil 
--*
--[Comment]
-- property: Material MeshRenderer.sharedMaterial	get	set	
--The shared material of this object.
MeshRenderer.sharedMaterial = nil 
--*
--[Comment]
-- property: Material[] MeshRenderer.materials	get	set	
--Returns all the instantiated materials of this object.
MeshRenderer.materials = nil 
--*
--[Comment]
-- property: Material[] MeshRenderer.sharedMaterials	get	set	
--All the shared materials of this object.
MeshRenderer.sharedMaterials = nil 
--*
--[Comment]
-- property: Bounds MeshRenderer.bounds	get	
--The bounding volume of the renderer (RO).
MeshRenderer.bounds = nil 
--*
--[Comment]
-- property: Int32 MeshRenderer.lightmapIndex	get	set	
--The index of the baked lightmap applied to this renderer.
MeshRenderer.lightmapIndex = nil 
--*
--[Comment]
-- property: Int32 MeshRenderer.realtimeLightmapIndex	get	set	
--The index of the realtime lightmap applied to this renderer.
MeshRenderer.realtimeLightmapIndex = nil 
--*
--[Comment]
-- property: Vector4 MeshRenderer.lightmapScaleOffset	get	set	
--The UV scale & offset used for a lightmap.
MeshRenderer.lightmapScaleOffset = nil 
--*
--[Comment]
-- property: Vector4 MeshRenderer.realtimeLightmapScaleOffset	get	set	
--The UV scale & offset used for a realtime lightmap.
MeshRenderer.realtimeLightmapScaleOffset = nil 
--*
--[Comment]
-- property: Boolean MeshRenderer.isVisible	get	
--Is this renderer visible in any camera? (RO)
MeshRenderer.isVisible = nil 
--*
--[Comment]
-- property: Boolean MeshRenderer.useLightProbes	get	set	
--Should light probes be used for this Renderer?
MeshRenderer.useLightProbes = nil 
--*
--[Comment]
-- property: Transform MeshRenderer.probeAnchor	get	set	
--If set, Renderer will use this Transform's position to find the light or reflection probe.
MeshRenderer.probeAnchor = nil 
--*
--[Comment]
-- property: ReflectionProbeUsage MeshRenderer.reflectionProbeUsage	get	set	
--Should reflection probes be used for this Renderer?
MeshRenderer.reflectionProbeUsage = nil 
--*
--[Comment]
-- property: String MeshRenderer.sortingLayerName	get	set	
--Name of the Renderer's sorting layer.
MeshRenderer.sortingLayerName = nil 
--*
--[Comment]
-- property: Int32 MeshRenderer.sortingLayerID	get	set	
--Unique ID of the Renderer's sorting layer.
MeshRenderer.sortingLayerID = nil 
--*
--[Comment]
-- property: Int32 MeshRenderer.sortingOrder	get	set	
--Renderer's order within a sorting layer.
MeshRenderer.sortingOrder = nil 
--*
--[Comment]
-- property: Transform MeshRenderer.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
MeshRenderer.transform = nil 
--*
--[Comment]
-- property: GameObject MeshRenderer.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
MeshRenderer.gameObject = nil 
--*
--[Comment]
-- property: String MeshRenderer.tag	get	set	
--The tag of this game object.
MeshRenderer.tag = nil 
--*
--[Comment]
-- property: String MeshRenderer.name	get	set	
--The name of the object.
MeshRenderer.name = nil 
--*
--[Comment]
-- property: HideFlags MeshRenderer.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
MeshRenderer.hideFlags = nil 
--*
SkinnedMeshRenderer = {} 
--*
--[Comment]
--consturctor for SkinnedMeshRenderer overrides:
--*
--SkinnedMeshRenderer.New()
--*

function SkinnedMeshRenderer.New() end
--*
--[Comment]
-- property: Transform[] SkinnedMeshRenderer.bones	get	set	
--The bones used to skin the mesh.
SkinnedMeshRenderer.bones = nil 
--*
--[Comment]
-- property: Transform SkinnedMeshRenderer.rootBone	get	set	
SkinnedMeshRenderer.rootBone = nil 
--*
--[Comment]
-- property: SkinQuality SkinnedMeshRenderer.quality	get	set	
--The maximum number of bones affecting a single vertex.
SkinnedMeshRenderer.quality = nil 
--*
--[Comment]
-- property: Mesh SkinnedMeshRenderer.sharedMesh	get	set	
--The mesh used for skinning.
SkinnedMeshRenderer.sharedMesh = nil 
--*
--[Comment]
-- property: Boolean SkinnedMeshRenderer.updateWhenOffscreen	get	set	
--If enabled, the Skinned Mesh will be updated when offscreen. If disabled, this also disables updating animations.
SkinnedMeshRenderer.updateWhenOffscreen = nil 
--*
--[Comment]
-- property: Bounds SkinnedMeshRenderer.localBounds	get	set	
--AABB of this Skinned Mesh in its local space.
SkinnedMeshRenderer.localBounds = nil 
--*
--[Comment]
-- property: Boolean SkinnedMeshRenderer.isPartOfStaticBatch	get	
--Has this renderer been statically batched with any other renderers?
SkinnedMeshRenderer.isPartOfStaticBatch = nil 
--*
--[Comment]
-- property: Matrix4x4 SkinnedMeshRenderer.worldToLocalMatrix	get	
--Matrix that transforms a point from world space into local space (RO).
SkinnedMeshRenderer.worldToLocalMatrix = nil 
--*
--[Comment]
-- property: Matrix4x4 SkinnedMeshRenderer.localToWorldMatrix	get	
--Matrix that transforms a point from local space into world space (RO).
SkinnedMeshRenderer.localToWorldMatrix = nil 
--*
--[Comment]
-- property: Boolean SkinnedMeshRenderer.enabled	get	set	
--Makes the rendered 3D object visible if enabled.
SkinnedMeshRenderer.enabled = nil 
--*
--[Comment]
-- property: ShadowCastingMode SkinnedMeshRenderer.shadowCastingMode	get	set	
--Does this object cast shadows?
SkinnedMeshRenderer.shadowCastingMode = nil 
--*
--[Comment]
-- property: Boolean SkinnedMeshRenderer.receiveShadows	get	set	
--Does this object receive shadows?
SkinnedMeshRenderer.receiveShadows = nil 
--*
--[Comment]
-- property: Material SkinnedMeshRenderer.material	get	set	
--Returns the first instantiated {{Material}} assigned to the renderer.
SkinnedMeshRenderer.material = nil 
--*
--[Comment]
-- property: Material SkinnedMeshRenderer.sharedMaterial	get	set	
--The shared material of this object.
SkinnedMeshRenderer.sharedMaterial = nil 
--*
--[Comment]
-- property: Material[] SkinnedMeshRenderer.materials	get	set	
--Returns all the instantiated materials of this object.
SkinnedMeshRenderer.materials = nil 
--*
--[Comment]
-- property: Material[] SkinnedMeshRenderer.sharedMaterials	get	set	
--All the shared materials of this object.
SkinnedMeshRenderer.sharedMaterials = nil 
--*
--[Comment]
-- property: Bounds SkinnedMeshRenderer.bounds	get	
--The bounding volume of the renderer (RO).
SkinnedMeshRenderer.bounds = nil 
--*
--[Comment]
-- property: Int32 SkinnedMeshRenderer.lightmapIndex	get	set	
--The index of the baked lightmap applied to this renderer.
SkinnedMeshRenderer.lightmapIndex = nil 
--*
--[Comment]
-- property: Int32 SkinnedMeshRenderer.realtimeLightmapIndex	get	set	
--The index of the realtime lightmap applied to this renderer.
SkinnedMeshRenderer.realtimeLightmapIndex = nil 
--*
--[Comment]
-- property: Vector4 SkinnedMeshRenderer.lightmapScaleOffset	get	set	
--The UV scale & offset used for a lightmap.
SkinnedMeshRenderer.lightmapScaleOffset = nil 
--*
--[Comment]
-- property: Vector4 SkinnedMeshRenderer.realtimeLightmapScaleOffset	get	set	
--The UV scale & offset used for a realtime lightmap.
SkinnedMeshRenderer.realtimeLightmapScaleOffset = nil 
--*
--[Comment]
-- property: Boolean SkinnedMeshRenderer.isVisible	get	
--Is this renderer visible in any camera? (RO)
SkinnedMeshRenderer.isVisible = nil 
--*
--[Comment]
-- property: Boolean SkinnedMeshRenderer.useLightProbes	get	set	
--Should light probes be used for this Renderer?
SkinnedMeshRenderer.useLightProbes = nil 
--*
--[Comment]
-- property: Transform SkinnedMeshRenderer.probeAnchor	get	set	
--If set, Renderer will use this Transform's position to find the light or reflection probe.
SkinnedMeshRenderer.probeAnchor = nil 
--*
--[Comment]
-- property: ReflectionProbeUsage SkinnedMeshRenderer.reflectionProbeUsage	get	set	
--Should reflection probes be used for this Renderer?
SkinnedMeshRenderer.reflectionProbeUsage = nil 
--*
--[Comment]
-- property: String SkinnedMeshRenderer.sortingLayerName	get	set	
--Name of the Renderer's sorting layer.
SkinnedMeshRenderer.sortingLayerName = nil 
--*
--[Comment]
-- property: Int32 SkinnedMeshRenderer.sortingLayerID	get	set	
--Unique ID of the Renderer's sorting layer.
SkinnedMeshRenderer.sortingLayerID = nil 
--*
--[Comment]
-- property: Int32 SkinnedMeshRenderer.sortingOrder	get	set	
--Renderer's order within a sorting layer.
SkinnedMeshRenderer.sortingOrder = nil 
--*
--[Comment]
-- property: Transform SkinnedMeshRenderer.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
SkinnedMeshRenderer.transform = nil 
--*
--[Comment]
-- property: GameObject SkinnedMeshRenderer.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
SkinnedMeshRenderer.gameObject = nil 
--*
--[Comment]
-- property: String SkinnedMeshRenderer.tag	get	set	
--The tag of this game object.
SkinnedMeshRenderer.tag = nil 
--*
--[Comment]
-- property: String SkinnedMeshRenderer.name	get	set	
--The name of the object.
SkinnedMeshRenderer.name = nil 
--*
--[Comment]
-- property: HideFlags SkinnedMeshRenderer.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
SkinnedMeshRenderer.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void BakeMesh(Mesh mesh)
--Creates a snapshot of SkinnedMeshRenderer and stores it in /mesh/.
--params:
--mesh:    A static mesh that will receive the snapshot of the skinned mesh.

--*
--no static method,use ':'
function SkinnedMeshRenderer:BakeMesh() end 

--[Comment]
--overrides:
--*
--Single GetBlendShapeWeight(Int32 index)
--Returns weight of BlendShape on this renderer.
--*
--no static method,use ':'
function SkinnedMeshRenderer:GetBlendShapeWeight() end 

--[Comment]
--overrides:
--*
--Void SetBlendShapeWeight(Int32 index,Single value)
--Sets weight of BlendShape on this renderer.
--*
--no static method,use ':'
function SkinnedMeshRenderer:SetBlendShapeWeight() end 

Light = {} 
--*
--[Comment]
--consturctor for Light overrides:
--*
--Light.New()
--*

function Light.New() end
--*
--[Comment]
-- property: LightType Light.type	get	set	
--The type of the light.
Light.type = nil 
--*
--[Comment]
-- property: Color Light.color	get	set	
--The color of the light.
Light.color = nil 
--*
--[Comment]
-- property: Single Light.intensity	get	set	
--The Intensity of a light is multiplied with the Light color.
Light.intensity = nil 
--*
--[Comment]
-- property: Single Light.bounceIntensity	get	set	
--The multiplier that defines the strength of the bounce lighting.
Light.bounceIntensity = nil 
--*
--[Comment]
-- property: LightShadows Light.shadows	get	set	
--How this light casts shadows
Light.shadows = nil 
--*
--[Comment]
-- property: Single Light.shadowStrength	get	set	
--Strength of light's shadows.
Light.shadowStrength = nil 
--*
--[Comment]
-- property: Single Light.shadowBias	get	set	
--Shadow mapping constant bias.
Light.shadowBias = nil 
--*
--[Comment]
-- property: Single Light.shadowNormalBias	get	set	
--Shadow mapping normal-based bias.
Light.shadowNormalBias = nil 
--*
--[Comment]
-- property: Single Light.range	get	set	
--The range of the light.
Light.range = nil 
--*
--[Comment]
-- property: Single Light.spotAngle	get	set	
--The angle of the light's spotlight cone in degrees.
Light.spotAngle = nil 
--*
--[Comment]
-- property: Single Light.cookieSize	get	set	
--The size of a directional light's cookie.
Light.cookieSize = nil 
--*
--[Comment]
-- property: Texture Light.cookie	get	set	
--The cookie texture projected by the light.
Light.cookie = nil 
--*
--[Comment]
-- property: Flare Light.flare	get	set	
--The {{wiki:class-Flare|flare asset}} to use for this light.
Light.flare = nil 
--*
--[Comment]
-- property: LightRenderMode Light.renderMode	get	set	
--How to render the light.
Light.renderMode = nil 
--*
--[Comment]
-- property: Boolean Light.alreadyLightmapped	get	set	
--Has the light already been lightmapped.
Light.alreadyLightmapped = nil 
--*
--[Comment]
-- property: Int32 Light.cullingMask	get	set	
--This is used to light certain objects in the scene selectively.
Light.cullingMask = nil 
--*
--[Comment]
-- property: Vector2 Light.areaSize	get	set	
--The size of the area light. Editor only.
Light.areaSize = nil 
--*
--[Comment]
-- property: Int32 Light.commandBufferCount	get	
--Number of command buffers set up on this light (RO).
Light.commandBufferCount = nil 
--*
--[Comment]
-- property: Boolean Light.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
Light.enabled = nil 
--*
--[Comment]
-- property: Boolean Light.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
Light.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform Light.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
Light.transform = nil 
--*
--[Comment]
-- property: GameObject Light.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
Light.gameObject = nil 
--*
--[Comment]
-- property: String Light.tag	get	set	
--The tag of this game object.
Light.tag = nil 
--*
--[Comment]
-- property: String Light.name	get	set	
--The name of the object.
Light.name = nil 
--*
--[Comment]
-- property: HideFlags Light.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
Light.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void AddCommandBuffer(LightEvent evt,CommandBuffer buffer)
--Add a command buffer to be executed at a specified place.
--params:
--evt:    When to execute the command buffer during rendering.
--buffer:    The buffer to execute.

--*
--no static method,use ':'
function Light:AddCommandBuffer() end 

--[Comment]
--overrides:
--*
--Void RemoveCommandBuffer(LightEvent evt,CommandBuffer buffer)
--Remove command buffer from execution at a specified place.
--params:
--evt:    When to execute the command buffer during rendering.
--buffer:    The buffer to execute.

--*
--no static method,use ':'
function Light:RemoveCommandBuffer() end 

--[Comment]
--overrides:
--*
--Void RemoveCommandBuffers(LightEvent evt)
--Remove command buffers from execution at a specified place.
--params:
--evt:    When to execute the command buffer during rendering.

--*
--no static method,use ':'
function Light:RemoveCommandBuffers() end 

--[Comment]
--overrides:
--*
--Void RemoveAllCommandBuffers()
--Remove all command buffers set on this light.
--*
--no static method,use ':'
function Light:RemoveAllCommandBuffers() end 

--[Comment]
--overrides:
--*
--CommandBuffer[] GetCommandBuffers(LightEvent evt)
--Get command buffers to be executed at a specified place.
--params:
--evt:    When to execute the command buffer during rendering.

--*
--no static method,use ':'
function Light:GetCommandBuffers() end 

--[Comment]
--overrides:
--*
--Light[] GetLights(LightType type,Int32 layer)
--*
--static method,use '.'
function Light.GetLights() end 

LightType = {} 

LightType.Spot = nil;

LightType.Directional = nil;

LightType.Point = nil;

LightType.Area = nil;

ParticleEmitter = {} 
--*
--[Comment]
-- property: Boolean ParticleEmitter.emit	get	set	
--Should particles be automatically emitted each frame?
ParticleEmitter.emit = nil 
--*
--[Comment]
-- property: Single ParticleEmitter.minSize	get	set	
--The minimum size each particle can be at the time when it is spawned.
ParticleEmitter.minSize = nil 
--*
--[Comment]
-- property: Single ParticleEmitter.maxSize	get	set	
--The maximum size each particle can be at the time when it is spawned.
ParticleEmitter.maxSize = nil 
--*
--[Comment]
-- property: Single ParticleEmitter.minEnergy	get	set	
--The minimum lifetime of each particle, measured in seconds.
ParticleEmitter.minEnergy = nil 
--*
--[Comment]
-- property: Single ParticleEmitter.maxEnergy	get	set	
--The maximum lifetime of each particle, measured in seconds.
ParticleEmitter.maxEnergy = nil 
--*
--[Comment]
-- property: Single ParticleEmitter.minEmission	get	set	
--The minimum number of particles that will be spawned every second.
ParticleEmitter.minEmission = nil 
--*
--[Comment]
-- property: Single ParticleEmitter.maxEmission	get	set	
--The maximum number of particles that will be spawned every second.
ParticleEmitter.maxEmission = nil 
--*
--[Comment]
-- property: Single ParticleEmitter.emitterVelocityScale	get	set	
--The amount of the emitter's speed that the particles inherit.
ParticleEmitter.emitterVelocityScale = nil 
--*
--[Comment]
-- property: Vector3 ParticleEmitter.worldVelocity	get	set	
--The starting speed of particles in world space, along X, Y, and Z.
ParticleEmitter.worldVelocity = nil 
--*
--[Comment]
-- property: Vector3 ParticleEmitter.localVelocity	get	set	
--The starting speed of particles along X, Y, and Z, measured in the object's orientation.
ParticleEmitter.localVelocity = nil 
--*
--[Comment]
-- property: Vector3 ParticleEmitter.rndVelocity	get	set	
--A random speed along X, Y, and Z that is added to the velocity.
ParticleEmitter.rndVelocity = nil 
--*
--[Comment]
-- property: Boolean ParticleEmitter.useWorldSpace	get	set	
--If enabled, the particles don't move when the emitter moves. If false, when you move the emitter, the particles follow it around.
ParticleEmitter.useWorldSpace = nil 
--*
--[Comment]
-- property: Boolean ParticleEmitter.rndRotation	get	set	
--If enabled, the particles will be spawned with random rotations.
ParticleEmitter.rndRotation = nil 
--*
--[Comment]
-- property: Single ParticleEmitter.angularVelocity	get	set	
--The angular velocity of new particles in degrees per second.
ParticleEmitter.angularVelocity = nil 
--*
--[Comment]
-- property: Single ParticleEmitter.rndAngularVelocity	get	set	
--A random angular velocity modifier for new particles.
ParticleEmitter.rndAngularVelocity = nil 
--*
--[Comment]
-- property: Particle[] ParticleEmitter.particles	get	set	
--Returns a copy of all particles and assigns an array of all particles to be the current particles.
ParticleEmitter.particles = nil 
--*
--[Comment]
-- property: Int32 ParticleEmitter.particleCount	get	
--The current number of particles (RO).
ParticleEmitter.particleCount = nil 
--*
--[Comment]
-- property: Boolean ParticleEmitter.enabled	get	set	
--Turns the ParticleEmitter on or off.
ParticleEmitter.enabled = nil 
--*
--[Comment]
-- property: Transform ParticleEmitter.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
ParticleEmitter.transform = nil 
--*
--[Comment]
-- property: GameObject ParticleEmitter.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
ParticleEmitter.gameObject = nil 
--*
--[Comment]
-- property: String ParticleEmitter.tag	get	set	
--The tag of this game object.
ParticleEmitter.tag = nil 
--*
--[Comment]
-- property: String ParticleEmitter.name	get	set	
--The name of the object.
ParticleEmitter.name = nil 
--*
--[Comment]
-- property: HideFlags ParticleEmitter.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
ParticleEmitter.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void ClearParticles()
--Removes all particles from the particle emitter.
--*
--no static method,use ':'
function ParticleEmitter:ClearParticles() end 

--[Comment]
--overrides:
--*
--Void Emit()
--Emit a number of particles.
--*
--Void Emit(Int32 count)
--Emit /count/ particles immediately.
--*
--Void Emit(Vector3 pos,Vector3 velocity,Single size,Single energy,Color color)
--Emit a single particle with given parameters.
--params:
--pos:    The position of the particle.
--velocity:    The velocity of the particle.
--size:    The size of the particle.
--energy:    The remaining lifetime of the particle.
--color:    The color of the particle.

--*
--Void Emit(Vector3 pos,Vector3 velocity,Single size,Single energy,Color color,Single rotation,Single angularVelocity)
--
--params:
--rotation:    The initial rotation of the particle in degrees.
--angularVelocity:    The angular velocity of the particle in degrees per second.

--*
--no static method,use ':'
function ParticleEmitter:Emit() end 

--[Comment]
--overrides:
--*
--Void Simulate(Single deltaTime)
--Advance particle simulation by given time.
--*
--no static method,use ':'
function ParticleEmitter:Simulate() end 

ParticleRenderer = {} 
--*
--[Comment]
--consturctor for ParticleRenderer overrides:
--*
--ParticleRenderer.New()
--*

function ParticleRenderer.New() end
--*
--[Comment]
-- property: ParticleRenderMode ParticleRenderer.particleRenderMode	get	set	
--How particles are drawn.
ParticleRenderer.particleRenderMode = nil 
--*
--[Comment]
-- property: Single ParticleRenderer.lengthScale	get	set	
--How much are the particles stretched in their direction of motion.
ParticleRenderer.lengthScale = nil 
--*
--[Comment]
-- property: Single ParticleRenderer.velocityScale	get	set	
--How much are the particles strectched depending on "how fast they move".
ParticleRenderer.velocityScale = nil 
--*
--[Comment]
-- property: Single ParticleRenderer.cameraVelocityScale	get	set	
--How much are the particles strected depending on the {{Camera}}'s speed.
ParticleRenderer.cameraVelocityScale = nil 
--*
--[Comment]
-- property: Single ParticleRenderer.maxParticleSize	get	set	
--Clamp the maximum particle size.
ParticleRenderer.maxParticleSize = nil 
--*
--[Comment]
-- property: Int32 ParticleRenderer.uvAnimationXTile	get	set	
--Set horizontal tiling count.
ParticleRenderer.uvAnimationXTile = nil 
--*
--[Comment]
-- property: Int32 ParticleRenderer.uvAnimationYTile	get	set	
--Set vertical tiling count.
ParticleRenderer.uvAnimationYTile = nil 
--*
--[Comment]
-- property: Single ParticleRenderer.uvAnimationCycles	get	set	
--Set uv animation cycles.
ParticleRenderer.uvAnimationCycles = nil 
--*
--[Comment]
-- property: Single ParticleRenderer.maxPartileSize	get	set	
ParticleRenderer.maxPartileSize = nil 
--*
--[Comment]
-- property: Rect[] ParticleRenderer.uvTiles	get	set	
ParticleRenderer.uvTiles = nil 
--*
--[Comment]
-- property: Boolean ParticleRenderer.isPartOfStaticBatch	get	
--Has this renderer been statically batched with any other renderers?
ParticleRenderer.isPartOfStaticBatch = nil 
--*
--[Comment]
-- property: Matrix4x4 ParticleRenderer.worldToLocalMatrix	get	
--Matrix that transforms a point from world space into local space (RO).
ParticleRenderer.worldToLocalMatrix = nil 
--*
--[Comment]
-- property: Matrix4x4 ParticleRenderer.localToWorldMatrix	get	
--Matrix that transforms a point from local space into world space (RO).
ParticleRenderer.localToWorldMatrix = nil 
--*
--[Comment]
-- property: Boolean ParticleRenderer.enabled	get	set	
--Makes the rendered 3D object visible if enabled.
ParticleRenderer.enabled = nil 
--*
--[Comment]
-- property: ShadowCastingMode ParticleRenderer.shadowCastingMode	get	set	
--Does this object cast shadows?
ParticleRenderer.shadowCastingMode = nil 
--*
--[Comment]
-- property: Boolean ParticleRenderer.receiveShadows	get	set	
--Does this object receive shadows?
ParticleRenderer.receiveShadows = nil 
--*
--[Comment]
-- property: Material ParticleRenderer.material	get	set	
--Returns the first instantiated {{Material}} assigned to the renderer.
ParticleRenderer.material = nil 
--*
--[Comment]
-- property: Material ParticleRenderer.sharedMaterial	get	set	
--The shared material of this object.
ParticleRenderer.sharedMaterial = nil 
--*
--[Comment]
-- property: Material[] ParticleRenderer.materials	get	set	
--Returns all the instantiated materials of this object.
ParticleRenderer.materials = nil 
--*
--[Comment]
-- property: Material[] ParticleRenderer.sharedMaterials	get	set	
--All the shared materials of this object.
ParticleRenderer.sharedMaterials = nil 
--*
--[Comment]
-- property: Bounds ParticleRenderer.bounds	get	
--The bounding volume of the renderer (RO).
ParticleRenderer.bounds = nil 
--*
--[Comment]
-- property: Int32 ParticleRenderer.lightmapIndex	get	set	
--The index of the baked lightmap applied to this renderer.
ParticleRenderer.lightmapIndex = nil 
--*
--[Comment]
-- property: Int32 ParticleRenderer.realtimeLightmapIndex	get	set	
--The index of the realtime lightmap applied to this renderer.
ParticleRenderer.realtimeLightmapIndex = nil 
--*
--[Comment]
-- property: Vector4 ParticleRenderer.lightmapScaleOffset	get	set	
--The UV scale & offset used for a lightmap.
ParticleRenderer.lightmapScaleOffset = nil 
--*
--[Comment]
-- property: Vector4 ParticleRenderer.realtimeLightmapScaleOffset	get	set	
--The UV scale & offset used for a realtime lightmap.
ParticleRenderer.realtimeLightmapScaleOffset = nil 
--*
--[Comment]
-- property: Boolean ParticleRenderer.isVisible	get	
--Is this renderer visible in any camera? (RO)
ParticleRenderer.isVisible = nil 
--*
--[Comment]
-- property: Boolean ParticleRenderer.useLightProbes	get	set	
--Should light probes be used for this Renderer?
ParticleRenderer.useLightProbes = nil 
--*
--[Comment]
-- property: Transform ParticleRenderer.probeAnchor	get	set	
--If set, Renderer will use this Transform's position to find the light or reflection probe.
ParticleRenderer.probeAnchor = nil 
--*
--[Comment]
-- property: ReflectionProbeUsage ParticleRenderer.reflectionProbeUsage	get	set	
--Should reflection probes be used for this Renderer?
ParticleRenderer.reflectionProbeUsage = nil 
--*
--[Comment]
-- property: String ParticleRenderer.sortingLayerName	get	set	
--Name of the Renderer's sorting layer.
ParticleRenderer.sortingLayerName = nil 
--*
--[Comment]
-- property: Int32 ParticleRenderer.sortingLayerID	get	set	
--Unique ID of the Renderer's sorting layer.
ParticleRenderer.sortingLayerID = nil 
--*
--[Comment]
-- property: Int32 ParticleRenderer.sortingOrder	get	set	
--Renderer's order within a sorting layer.
ParticleRenderer.sortingOrder = nil 
--*
--[Comment]
-- property: Transform ParticleRenderer.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
ParticleRenderer.transform = nil 
--*
--[Comment]
-- property: GameObject ParticleRenderer.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
ParticleRenderer.gameObject = nil 
--*
--[Comment]
-- property: String ParticleRenderer.tag	get	set	
--The tag of this game object.
ParticleRenderer.tag = nil 
--*
--[Comment]
-- property: String ParticleRenderer.name	get	set	
--The name of the object.
ParticleRenderer.name = nil 
--*
--[Comment]
-- property: HideFlags ParticleRenderer.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
ParticleRenderer.hideFlags = nil 
--*
ParticleAnimator = {} 
--*
--[Comment]
--consturctor for ParticleAnimator overrides:
--*
--ParticleAnimator.New()
--*

function ParticleAnimator.New() end
--*
--[Comment]
-- property: Boolean ParticleAnimator.doesAnimateColor	get	set	
--Do particles cycle their color over their lifetime?
ParticleAnimator.doesAnimateColor = nil 
--*
--[Comment]
-- property: Vector3 ParticleAnimator.worldRotationAxis	get	set	
--World space axis the particles rotate around.
ParticleAnimator.worldRotationAxis = nil 
--*
--[Comment]
-- property: Vector3 ParticleAnimator.localRotationAxis	get	set	
--Local space axis the particles rotate around.
ParticleAnimator.localRotationAxis = nil 
--*
--[Comment]
-- property: Single ParticleAnimator.sizeGrow	get	set	
--How the particle sizes grow over their lifetime.
ParticleAnimator.sizeGrow = nil 
--*
--[Comment]
-- property: Vector3 ParticleAnimator.rndForce	get	set	
--A random force added to particles every frame.
ParticleAnimator.rndForce = nil 
--*
--[Comment]
-- property: Vector3 ParticleAnimator.force	get	set	
--The force being applied to particles every frame.
ParticleAnimator.force = nil 
--*
--[Comment]
-- property: Single ParticleAnimator.damping	get	set	
--How much particles are slowed down every frame.
ParticleAnimator.damping = nil 
--*
--[Comment]
-- property: Boolean ParticleAnimator.autodestruct	get	set	
--Does the {{GameObject}} of this particle animator auto destructs?
ParticleAnimator.autodestruct = nil 
--*
--[Comment]
-- property: Color[] ParticleAnimator.colorAnimation	get	set	
--Colors the particles will cycle through over their lifetime.
ParticleAnimator.colorAnimation = nil 
--*
--[Comment]
-- property: Transform ParticleAnimator.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
ParticleAnimator.transform = nil 
--*
--[Comment]
-- property: GameObject ParticleAnimator.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
ParticleAnimator.gameObject = nil 
--*
--[Comment]
-- property: String ParticleAnimator.tag	get	set	
--The tag of this game object.
ParticleAnimator.tag = nil 
--*
--[Comment]
-- property: String ParticleAnimator.name	get	set	
--The name of the object.
ParticleAnimator.name = nil 
--*
--[Comment]
-- property: HideFlags ParticleAnimator.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
ParticleAnimator.hideFlags = nil 
--*
Physics = {} 
--*
--[Comment]
--consturctor for Physics overrides:
--*
--Physics.New()
--*

function Physics.New() end
--*
--[Comment]
-- property: Vector3 Physics.gravity	get	set	
--The gravity applied to all rigid bodies in the scene.
Physics.gravity = nil 
--*
--[Comment]
-- property: Single Physics.defaultContactOffset	get	set	
--The default contact offset of the newly created colliders.
Physics.defaultContactOffset = nil 
--*
--[Comment]
-- property: Single Physics.bounceThreshold	get	set	
--Two colliding objects with a relative velocity below this will not bounce (default 2). Must be positive.
Physics.bounceThreshold = nil 
--*
--[Comment]
-- property: Int32 Physics.solverIterationCount	get	set	
--The default solver iteration count permitted for any rigid bodies (default 7). Must be positive.
Physics.solverIterationCount = nil 
--*
--[Comment]
-- property: Single Physics.sleepThreshold	get	set	
--The mass-normalized energy threshold, below which objects start going to sleep.
Physics.sleepThreshold = nil 
--*
--[Comment]
-- property: Boolean Physics.queriesHitTriggers	get	set	
--Specifies whether queries (raycasts, spherecasts, overlap tests, etc.) hit Triggers by default.
Physics.queriesHitTriggers = nil 
--*
--[Comment]
--overrides:
--*
--Boolean Raycast(Vector3 origin,Vector3 direction,Single maxDistance,Int32 layerMask)
--*
--Boolean Raycast(Vector3 origin,Vector3 direction,Single maxDistance)
--*
--Boolean Raycast(Vector3 origin,Vector3 direction)
--*
--Boolean Raycast(Vector3 origin,Vector3 direction,Single maxDistance,Int32 layerMask,QueryTriggerInteraction queryTriggerInteraction)
--Casts a ray against all colliders in the scene.
--params:
--origin:    The starting point of the ray in world coordinates.
--direction:    The direction of the ray.
--maxDistance:    The max distance the rayhit is allowed to be from the start of the ray.
--layerMask:    A {{wiki:comp:Layers|Layer mask}} that is used to selectively ignore colliders when casting a ray.
--queryTriggerInteraction:    Specifies whether this query should hit Triggers.

--*
--Boolean Raycast(Vector3 origin,Vector3 direction,RaycastHit& hitInfo,Single maxDistance,Int32 layerMask)
--*
--Boolean Raycast(Vector3 origin,Vector3 direction,RaycastHit& hitInfo,Single maxDistance)
--*
--Boolean Raycast(Vector3 origin,Vector3 direction,RaycastHit& hitInfo)
--*
--Boolean Raycast(Vector3 origin,Vector3 direction,RaycastHit& hitInfo,Single maxDistance,Int32 layerMask,QueryTriggerInteraction queryTriggerInteraction)
--Casts a ray against all colliders in the scene and returns detailed information on what was hit.
--params:
--origin:    The starting point of the ray in world coordinates.
--direction:    The direction of the ray.
--hitInfo:    If true is returned, /hitInfo/ will contain more information about where the collider was hit (SA: {{RaycastHit}}).
--maxDistance:    The max distance the rayhit is allowed to be from the start of the ray.
--layerMask:    A {{wiki:comp:Layers|Layer mask}} that is used to selectively ignore colliders when casting a ray.
--queryTriggerInteraction:    Specifies whether this query should hit Triggers.

--*
--Boolean Raycast(Ray ray,Single maxDistance,Int32 layerMask)
--*
--Boolean Raycast(Ray ray,Single maxDistance)
--*
--Boolean Raycast(Ray ray)
--*
--Boolean Raycast(Ray ray,Single maxDistance,Int32 layerMask,QueryTriggerInteraction queryTriggerInteraction)
--Same as above using /ray.origin/ and /ray.direction/ instead of /origin/ and /direction/.
--params:
--ray:    The starting point and direction of the ray.
--maxDistance:    The max distance the rayhit is allowed to be from the start of the ray.
--layerMask:    A {{wiki:comp:Layers|Layer mask}} that is used to selectively ignore colliders when casting a ray.
--queryTriggerInteraction:    Specifies whether this query should hit Triggers.

--*
--Boolean Raycast(Ray ray,RaycastHit& hitInfo,Single maxDistance,Int32 layerMask)
--*
--Boolean Raycast(Ray ray,RaycastHit& hitInfo,Single maxDistance)
--*
--Boolean Raycast(Ray ray,RaycastHit& hitInfo)
--*
--Boolean Raycast(Ray ray,RaycastHit& hitInfo,Single maxDistance,Int32 layerMask,QueryTriggerInteraction queryTriggerInteraction)
--Same as above using /ray.origin/ and /ray.direction/ instead of /origin/ and /direction/.
--params:
--ray:    The starting point and direction of the ray.
--hitInfo:    If true is returned, /hitInfo/ will contain more information about where the collider was hit (SA: {{RaycastHit}}).
--maxDistance:    The max distance the rayhit is allowed to be from the start of the ray.
--layerMask:    A {{wiki:comp:Layers|Layer mask}} that is used to selectively ignore colliders when casting a ray.
--queryTriggerInteraction:    Specifies whether this query should hit Triggers.

--*
--static method,use '.'
function Physics.Raycast() end 

--[Comment]
--overrides:
--*
--RaycastHit[] RaycastAll(Ray ray,Single maxDistance,Int32 layerMask)
--*
--RaycastHit[] RaycastAll(Ray ray,Single maxDistance)
--*
--RaycastHit[] RaycastAll(Ray ray)
--*
--RaycastHit[] RaycastAll(Ray ray,Single maxDistance,Int32 layerMask,QueryTriggerInteraction queryTriggerInteraction)
--Casts a ray through the scene and returns all hits. Note that order is not guaranteed.
--params:
--ray:    The starting point and direction of the ray.
--maxDistance:    The max distance the rayhit is allowed to be from the start of the ray.
--layerMask:    A {{wiki:comp:Layers|Layer mask}} that is used to selectively ignore colliders when casting a ray.
--queryTriggerInteraction:    Specifies whether this query should hit Triggers.

--*
--RaycastHit[] RaycastAll(Vector3 origin,Vector3 direction,Single maxDistance,Int32 layermask,QueryTriggerInteraction queryTriggerInteraction)
--SA: ::ref::Raycast.
--params:
--origin:    The starting point of the ray in world coordinates.
--direction:    The direction of the ray.
--maxDistance:    The max distance the rayhit is allowed to be from the start of the ray.
--layermask:    A {{wiki:comp:Layers|Layer mask}} that is used to selectively ignore colliders when casting a ray.
--queryTriggerInteraction:    Specifies whether this query should hit Triggers.

--*
--RaycastHit[] RaycastAll(Vector3 origin,Vector3 direction,Single maxDistance,Int32 layermask)
--*
--RaycastHit[] RaycastAll(Vector3 origin,Vector3 direction,Single maxDistance)
--*
--RaycastHit[] RaycastAll(Vector3 origin,Vector3 direction)
--*
--static method,use '.'
function Physics.RaycastAll() end 

--[Comment]
--overrides:
--*
--Boolean Linecast(Vector3 start,Vector3 end,Int32 layerMask)
--*
--Boolean Linecast(Vector3 start,Vector3 end)
--*
--Boolean Linecast(Vector3 start,Vector3 end,Int32 layerMask,QueryTriggerInteraction queryTriggerInteraction)
--Returns true if there is any collider intersecting the line between /start/ and /end/.
--params:
--start:    Start point.
--end:    End point.
--layerMask:    A {{wiki:comp:Layers|Layer mask}} that is used to selectively ignore colliders when casting a ray.
--queryTriggerInteraction:    Specifies whether this query should hit Triggers.

--*
--Boolean Linecast(Vector3 start,Vector3 end,RaycastHit& hitInfo,Int32 layerMask)
--*
--Boolean Linecast(Vector3 start,Vector3 end,RaycastHit& hitInfo)
--*
--Boolean Linecast(Vector3 start,Vector3 end,RaycastHit& hitInfo,Int32 layerMask,QueryTriggerInteraction queryTriggerInteraction)
--Returns true if there is any collider intersecting the line between /start/ and /end/.
--params:
--start:    Start point.
--end:    End point.
--layerMask:    A {{wiki:comp:Layers|Layer mask}} that is used to selectively ignore colliders when casting a ray.
--queryTriggerInteraction:    Specifies whether this query should hit Triggers.
--hitInfo:    If true is returned, /hitInfo/ will contain more information about where the collider was hit (SA: {{RaycastHit}}).

--*
--static method,use '.'
function Physics.Linecast() end 

--[Comment]
--overrides:
--*
--Collider[] OverlapSphere(Vector3 position,Single radius,Int32 layerMask,QueryTriggerInteraction queryTriggerInteraction)
--Returns an array with all colliders touching or inside the sphere.
--params:
--position:    Center of the sphere.
--radius:    Radius of the sphere.
--layerMask:    A {{wiki:comp:Layers|Layer mask}} that is used to selectively ignore colliders when casting a ray.
--queryTriggerInteraction:    Specifies whether this query should hit Triggers.

--*
--Collider[] OverlapSphere(Vector3 position,Single radius,Int32 layerMask)
--*
--Collider[] OverlapSphere(Vector3 position,Single radius)
--*
--static method,use '.'
function Physics.OverlapSphere() end 

--[Comment]
--overrides:
--*
--Boolean CapsuleCast(Vector3 point1,Vector3 point2,Single radius,Vector3 direction,Single maxDistance,Int32 layerMask)
--*
--Boolean CapsuleCast(Vector3 point1,Vector3 point2,Single radius,Vector3 direction,Single maxDistance)
--*
--Boolean CapsuleCast(Vector3 point1,Vector3 point2,Single radius,Vector3 direction)
--*
--Boolean CapsuleCast(Vector3 point1,Vector3 point2,Single radius,Vector3 direction,Single maxDistance,Int32 layerMask,QueryTriggerInteraction queryTriggerInteraction)
--Casts a capsule against all colliders in the scene and returns detailed information on what was hit.
--params:
--point1:    The centre of the sphere at the /start/ of the capsule.
--point2:    The centre of the sphere at the /end/ of the capsule.
--radius:    The radius of the capsule.
--direction:    The direction into which to sweep the capsule.
--maxDistance:    The max length of the sweep.
--layerMask:    A {{wiki:Layers|Layer mask}} that is used to selectively ignore colliders when casting a capsule.
--queryTriggerInteraction:    Specifies whether this query should hit Triggers.

--*
--Boolean CapsuleCast(Vector3 point1,Vector3 point2,Single radius,Vector3 direction,RaycastHit& hitInfo,Single maxDistance,Int32 layerMask)
--*
--Boolean CapsuleCast(Vector3 point1,Vector3 point2,Single radius,Vector3 direction,RaycastHit& hitInfo,Single maxDistance)
--*
--Boolean CapsuleCast(Vector3 point1,Vector3 point2,Single radius,Vector3 direction,RaycastHit& hitInfo)
--*
--Boolean CapsuleCast(Vector3 point1,Vector3 point2,Single radius,Vector3 direction,RaycastHit& hitInfo,Single maxDistance,Int32 layerMask,QueryTriggerInteraction queryTriggerInteraction)
--
--params:
--point1:    The centre of the sphere at the /start/ of the capsule.
--point2:    The centre of the sphere at the /end/ of the capsule.
--radius:    The radius of the capsule.
--direction:    The direction into which to sweep the capsule.
--maxDistance:    The max length of the sweep.
--hitInfo:    If true is returned, /hitInfo/ will contain more information about where the collider was hit (SA: {{RaycastHit}}).
--layerMask:    A {{wiki:Layers|Layer mask}} that is used to selectively ignore colliders when casting a capsule.
--queryTriggerInteraction:    Specifies whether this query should hit Triggers.

--*
--static method,use '.'
function Physics.CapsuleCast() end 

--[Comment]
--overrides:
--*
--Boolean SphereCast(Vector3 origin,Single radius,Vector3 direction,RaycastHit& hitInfo,Single maxDistance,Int32 layerMask)
--*
--Boolean SphereCast(Vector3 origin,Single radius,Vector3 direction,RaycastHit& hitInfo,Single maxDistance)
--*
--Boolean SphereCast(Vector3 origin,Single radius,Vector3 direction,RaycastHit& hitInfo)
--*
--Boolean SphereCast(Vector3 origin,Single radius,Vector3 direction,RaycastHit& hitInfo,Single maxDistance,Int32 layerMask,QueryTriggerInteraction queryTriggerInteraction)
--Casts a sphere along a ray and returns detailed information on what was hit.
--params:
--origin:    The center of the sphere at the start of the sweep.
--radius:    The radius of the sphere.
--direction:    The direction into which to sweep the sphere.
--hitInfo:    If true is returned, /hitInfo/ will contain more information about where the collider was hit (SA: {{RaycastHit}}).
--maxDistance:    The max length of the cast.
--layerMask:    A {{wiki:Layers|Layer mask}} that is used to selectively ignore colliders when casting a capsule.
--queryTriggerInteraction:    Specifies whether this query should hit Triggers.

--*
--Boolean SphereCast(Ray ray,Single radius,Single maxDistance,Int32 layerMask)
--*
--Boolean SphereCast(Ray ray,Single radius,Single maxDistance)
--*
--Boolean SphereCast(Ray ray,Single radius)
--*
--Boolean SphereCast(Ray ray,Single radius,Single maxDistance,Int32 layerMask,QueryTriggerInteraction queryTriggerInteraction)
--Casts a sphere along a ray and returns detailed information on what was hit.
--params:
--ray:    The starting point and direction of the ray into which the sphere sweep is cast.
--radius:    The radius of the sphere.
--maxDistance:    The max length of the cast.
--layerMask:    A {{wiki:Layers|Layer mask}} that is used to selectively ignore colliders when casting a capsule.
--queryTriggerInteraction:    Specifies whether this query should hit Triggers.

--*
--Boolean SphereCast(Ray ray,Single radius,RaycastHit& hitInfo,Single maxDistance,Int32 layerMask)
--*
--Boolean SphereCast(Ray ray,Single radius,RaycastHit& hitInfo,Single maxDistance)
--*
--Boolean SphereCast(Ray ray,Single radius,RaycastHit& hitInfo)
--*
--Boolean SphereCast(Ray ray,Single radius,RaycastHit& hitInfo,Single maxDistance,Int32 layerMask,QueryTriggerInteraction queryTriggerInteraction)
--
--params:
--ray:    The starting point and direction of the ray into which the sphere sweep is cast.
--radius:    The radius of the sphere.
--hitInfo:    If true is returned, /hitInfo/ will contain more information about where the collider was hit (SA: {{RaycastHit}}).
--maxDistance:    The max length of the cast.
--layerMask:    A {{wiki:Layers|Layer mask}} that is used to selectively ignore colliders when casting a capsule.
--queryTriggerInteraction:    Specifies whether this query should hit Triggers.

--*
--static method,use '.'
function Physics.SphereCast() end 

--[Comment]
--overrides:
--*
--RaycastHit[] CapsuleCastAll(Vector3 point1,Vector3 point2,Single radius,Vector3 direction,Single maxDistance,Int32 layermask,QueryTriggerInteraction queryTriggerInteraction)
--Like {{Physics.CapsuleCast}}, but this function will return all hits the capsule sweep intersects.
--params:
--point1:    The centre of the sphere at the /start/ of the capsule.
--point2:    The centre of the sphere at the /end/ of the capsule.
--radius:    The radius of the capsule.
--direction:    The direction into which to sweep the capsule.
--maxDistance:    The max length of the sweep.
--layermask:    A {{wiki:Layers|Layer mask}} that is used to selectively ignore colliders when casting a capsule.
--queryTriggerInteraction:    Specifies whether this query should hit Triggers.

--*
--RaycastHit[] CapsuleCastAll(Vector3 point1,Vector3 point2,Single radius,Vector3 direction,Single maxDistance,Int32 layermask)
--*
--RaycastHit[] CapsuleCastAll(Vector3 point1,Vector3 point2,Single radius,Vector3 direction,Single maxDistance)
--*
--RaycastHit[] CapsuleCastAll(Vector3 point1,Vector3 point2,Single radius,Vector3 direction)
--*
--static method,use '.'
function Physics.CapsuleCastAll() end 

--[Comment]
--overrides:
--*
--RaycastHit[] SphereCastAll(Vector3 origin,Single radius,Vector3 direction,Single maxDistance,Int32 layerMask)
--*
--RaycastHit[] SphereCastAll(Vector3 origin,Single radius,Vector3 direction,Single maxDistance)
--*
--RaycastHit[] SphereCastAll(Vector3 origin,Single radius,Vector3 direction)
--*
--RaycastHit[] SphereCastAll(Vector3 origin,Single radius,Vector3 direction,Single maxDistance,Int32 layerMask,QueryTriggerInteraction queryTriggerInteraction)
--Like {{Physics.SphereCast}}, but this function will return all hits the sphere sweep intersects.
--params:
--origin:    The center of the sphere at the start of the sweep.
--radius:    The radius of the sphere.
--direction:    The direction in which to sweep the sphere.
--maxDistance:    The max length of the sweep.
--layerMask:    A {{wiki:Layers|Layer mask}} that is used to selectively ignore colliders when casting a sphere.
--queryTriggerInteraction:    Specifies whether this query should hit Triggers.

--*
--RaycastHit[] SphereCastAll(Ray ray,Single radius,Single maxDistance,Int32 layerMask)
--*
--RaycastHit[] SphereCastAll(Ray ray,Single radius,Single maxDistance)
--*
--RaycastHit[] SphereCastAll(Ray ray,Single radius)
--*
--RaycastHit[] SphereCastAll(Ray ray,Single radius,Single maxDistance,Int32 layerMask,QueryTriggerInteraction queryTriggerInteraction)
--Like {{Physics.SphereCast}}, but this function will return all hits the sphere sweep intersects.
--params:
--ray:    The starting point and direction of the ray into which the sphere sweep is cast.
--radius:    The radius of the sphere.
--maxDistance:    The max length of the sweep.
--layerMask:    A {{wiki:Layers|Layer mask}} that is used to selectively ignore colliders when casting a sphere.
--queryTriggerInteraction:    Specifies whether this query should hit Triggers.

--*
--static method,use '.'
function Physics.SphereCastAll() end 

--[Comment]
--overrides:
--*
--Boolean CheckSphere(Vector3 position,Single radius,Int32 layerMask,QueryTriggerInteraction queryTriggerInteraction)
--Returns true if there are any colliders overlapping the sphere defined by /position/ and /radius/ in world coordinates.
--params:
--position:    Center of the sphere.
--radius:    Radius of the sphere.
--layerMask:    A {{wiki:Layers|Layer mask}} that is used to selectively ignore colliders when casting a capsule.
--queryTriggerInteraction:    Specifies whether this query should hit Triggers.

--*
--Boolean CheckSphere(Vector3 position,Single radius,Int32 layerMask)
--*
--Boolean CheckSphere(Vector3 position,Single radius)
--*
--static method,use '.'
function Physics.CheckSphere() end 

--[Comment]
--overrides:
--*
--Boolean CheckCapsule(Vector3 start,Vector3 end,Single radius,Int32 layermask,QueryTriggerInteraction queryTriggerInteraction)
--Checks if any colliders overlap a capsule-shaped volume in world space.
--params:
--start:    The centre of the sphere at the /start/ of the capsule.
--end:    The centre of the sphere at the /end/ of the capsule.
--radius:    The radius of the capsule.
--layermask:    A {{wiki:Layers|Layer mask}} that is used to selectively ignore colliders when casting a capsule.
--queryTriggerInteraction:    Specifies whether this query should hit Triggers.

--*
--Boolean CheckCapsule(Vector3 start,Vector3 end,Single radius,Int32 layermask)
--*
--Boolean CheckCapsule(Vector3 start,Vector3 end,Single radius)
--*
--static method,use '.'
function Physics.CheckCapsule() end 

--[Comment]
--overrides:
--*
--Void IgnoreCollision(Collider collider1,Collider collider2,Boolean ignore)
--Makes the collision detection system ignore all collisions between /collider1/ and /collider2/.
--*
--Void IgnoreCollision(Collider collider1,Collider collider2)
--*
--static method,use '.'
function Physics.IgnoreCollision() end 

--[Comment]
--overrides:
--*
--Void IgnoreLayerCollision(Int32 layer1,Int32 layer2,Boolean ignore)
--Makes the collision detection system ignore all collisions between any collider in /layer1/ and any collider in /layer2/.  Note that IgnoreLayerCollision will reset the trigger state of affected colliders, so you might receive OnTriggerExit and OnTriggerEnter messages in response to calling this.
--*
--Void IgnoreLayerCollision(Int32 layer1,Int32 layer2)
--*
--static method,use '.'
function Physics.IgnoreLayerCollision() end 

--[Comment]
--overrides:
--*
--Boolean GetIgnoreLayerCollision(Int32 layer1,Int32 layer2)
--Are collisions between /layer1/ and /layer2/ being ignored?
--*
--static method,use '.'
function Physics.GetIgnoreLayerCollision() end 

Collider = {} 
--*
--[Comment]
--consturctor for Collider overrides:
--*
--Collider.New()
--*

function Collider.New() end
--*
--[Comment]
-- property: Boolean Collider.enabled	get	set	
--Enabled Colliders will collide with other colliders, disabled Colliders won't.
Collider.enabled = nil 
--*
--[Comment]
-- property: Rigidbody Collider.attachedRigidbody	get	
--The rigidbody the collider is attached to.
Collider.attachedRigidbody = nil 
--*
--[Comment]
-- property: Boolean Collider.isTrigger	get	set	
--Is the collider a trigger?
Collider.isTrigger = nil 
--*
--[Comment]
-- property: Single Collider.contactOffset	get	set	
--Contact offset value of this collider.
Collider.contactOffset = nil 
--*
--[Comment]
-- property: PhysicMaterial Collider.material	get	set	
--The material used by the collider.
Collider.material = nil 
--*
--[Comment]
-- property: PhysicMaterial Collider.sharedMaterial	get	set	
--The shared physic material of this collider.
Collider.sharedMaterial = nil 
--*
--[Comment]
-- property: Bounds Collider.bounds	get	
--The world space bounding volume of the collider.
Collider.bounds = nil 
--*
--[Comment]
-- property: Transform Collider.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
Collider.transform = nil 
--*
--[Comment]
-- property: GameObject Collider.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
Collider.gameObject = nil 
--*
--[Comment]
-- property: String Collider.tag	get	set	
--The tag of this game object.
Collider.tag = nil 
--*
--[Comment]
-- property: String Collider.name	get	set	
--The name of the object.
Collider.name = nil 
--*
--[Comment]
-- property: HideFlags Collider.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
Collider.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Vector3 ClosestPointOnBounds(Vector3 position)
--The closest point to the bounding box of the attached collider.
--*
--no static method,use ':'
function Collider:ClosestPointOnBounds() end 

--[Comment]
--overrides:
--*
--Boolean Raycast(Ray ray,RaycastHit& hitInfo,Single maxDistance)
--Casts a {{Ray}} that ignores all Colliders except this one.
--params:
--ray:    The starting point and direction of the ray.
--hitInfo:    If true is returned, /hitInfo/ will contain more information about where the collider was hit (SA: {{RaycastHit}}).
--maxDistance:    The max length of the ray.

--*
--no static method,use ':'
function Collider:Raycast() end 

BoxCollider = {} 
--*
--[Comment]
--consturctor for BoxCollider overrides:
--*
--BoxCollider.New()
--*

function BoxCollider.New() end
--*
--[Comment]
-- property: Vector3 BoxCollider.center	get	set	
--The center of the box, measured in the object's local space.
BoxCollider.center = nil 
--*
--[Comment]
-- property: Vector3 BoxCollider.size	get	set	
--The size of the box, measured in the object's local space.
BoxCollider.size = nil 
--*
--[Comment]
-- property: Boolean BoxCollider.enabled	get	set	
--Enabled Colliders will collide with other colliders, disabled Colliders won't.
BoxCollider.enabled = nil 
--*
--[Comment]
-- property: Rigidbody BoxCollider.attachedRigidbody	get	
--The rigidbody the collider is attached to.
BoxCollider.attachedRigidbody = nil 
--*
--[Comment]
-- property: Boolean BoxCollider.isTrigger	get	set	
--Is the collider a trigger?
BoxCollider.isTrigger = nil 
--*
--[Comment]
-- property: Single BoxCollider.contactOffset	get	set	
--Contact offset value of this collider.
BoxCollider.contactOffset = nil 
--*
--[Comment]
-- property: PhysicMaterial BoxCollider.material	get	set	
--The material used by the collider.
BoxCollider.material = nil 
--*
--[Comment]
-- property: PhysicMaterial BoxCollider.sharedMaterial	get	set	
--The shared physic material of this collider.
BoxCollider.sharedMaterial = nil 
--*
--[Comment]
-- property: Bounds BoxCollider.bounds	get	
--The world space bounding volume of the collider.
BoxCollider.bounds = nil 
--*
--[Comment]
-- property: Transform BoxCollider.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
BoxCollider.transform = nil 
--*
--[Comment]
-- property: GameObject BoxCollider.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
BoxCollider.gameObject = nil 
--*
--[Comment]
-- property: String BoxCollider.tag	get	set	
--The tag of this game object.
BoxCollider.tag = nil 
--*
--[Comment]
-- property: String BoxCollider.name	get	set	
--The name of the object.
BoxCollider.name = nil 
--*
--[Comment]
-- property: HideFlags BoxCollider.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
BoxCollider.hideFlags = nil 
--*
MeshCollider = {} 
--*
--[Comment]
--consturctor for MeshCollider overrides:
--*
--MeshCollider.New()
--*

function MeshCollider.New() end
--*
--[Comment]
-- property: Mesh MeshCollider.sharedMesh	get	set	
--The mesh object used for collision detection.
MeshCollider.sharedMesh = nil 
--*
--[Comment]
-- property: Boolean MeshCollider.convex	get	set	
--Use a convex collider from the mesh.
MeshCollider.convex = nil 
--*
--[Comment]
-- property: Boolean MeshCollider.enabled	get	set	
--Enabled Colliders will collide with other colliders, disabled Colliders won't.
MeshCollider.enabled = nil 
--*
--[Comment]
-- property: Rigidbody MeshCollider.attachedRigidbody	get	
--The rigidbody the collider is attached to.
MeshCollider.attachedRigidbody = nil 
--*
--[Comment]
-- property: Boolean MeshCollider.isTrigger	get	set	
--Is the collider a trigger?
MeshCollider.isTrigger = nil 
--*
--[Comment]
-- property: Single MeshCollider.contactOffset	get	set	
--Contact offset value of this collider.
MeshCollider.contactOffset = nil 
--*
--[Comment]
-- property: PhysicMaterial MeshCollider.material	get	set	
--The material used by the collider.
MeshCollider.material = nil 
--*
--[Comment]
-- property: PhysicMaterial MeshCollider.sharedMaterial	get	set	
--The shared physic material of this collider.
MeshCollider.sharedMaterial = nil 
--*
--[Comment]
-- property: Bounds MeshCollider.bounds	get	
--The world space bounding volume of the collider.
MeshCollider.bounds = nil 
--*
--[Comment]
-- property: Transform MeshCollider.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
MeshCollider.transform = nil 
--*
--[Comment]
-- property: GameObject MeshCollider.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
MeshCollider.gameObject = nil 
--*
--[Comment]
-- property: String MeshCollider.tag	get	set	
--The tag of this game object.
MeshCollider.tag = nil 
--*
--[Comment]
-- property: String MeshCollider.name	get	set	
--The name of the object.
MeshCollider.name = nil 
--*
--[Comment]
-- property: HideFlags MeshCollider.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
MeshCollider.hideFlags = nil 
--*
SphereCollider = {} 
--*
--[Comment]
--consturctor for SphereCollider overrides:
--*
--SphereCollider.New()
--*

function SphereCollider.New() end
--*
--[Comment]
-- property: Vector3 SphereCollider.center	get	set	
--The center of the sphere in the object's local space.
SphereCollider.center = nil 
--*
--[Comment]
-- property: Single SphereCollider.radius	get	set	
--The radius of the sphere measured in the object's local space.
SphereCollider.radius = nil 
--*
--[Comment]
-- property: Boolean SphereCollider.enabled	get	set	
--Enabled Colliders will collide with other colliders, disabled Colliders won't.
SphereCollider.enabled = nil 
--*
--[Comment]
-- property: Rigidbody SphereCollider.attachedRigidbody	get	
--The rigidbody the collider is attached to.
SphereCollider.attachedRigidbody = nil 
--*
--[Comment]
-- property: Boolean SphereCollider.isTrigger	get	set	
--Is the collider a trigger?
SphereCollider.isTrigger = nil 
--*
--[Comment]
-- property: Single SphereCollider.contactOffset	get	set	
--Contact offset value of this collider.
SphereCollider.contactOffset = nil 
--*
--[Comment]
-- property: PhysicMaterial SphereCollider.material	get	set	
--The material used by the collider.
SphereCollider.material = nil 
--*
--[Comment]
-- property: PhysicMaterial SphereCollider.sharedMaterial	get	set	
--The shared physic material of this collider.
SphereCollider.sharedMaterial = nil 
--*
--[Comment]
-- property: Bounds SphereCollider.bounds	get	
--The world space bounding volume of the collider.
SphereCollider.bounds = nil 
--*
--[Comment]
-- property: Transform SphereCollider.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
SphereCollider.transform = nil 
--*
--[Comment]
-- property: GameObject SphereCollider.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
SphereCollider.gameObject = nil 
--*
--[Comment]
-- property: String SphereCollider.tag	get	set	
--The tag of this game object.
SphereCollider.tag = nil 
--*
--[Comment]
-- property: String SphereCollider.name	get	set	
--The name of the object.
SphereCollider.name = nil 
--*
--[Comment]
-- property: HideFlags SphereCollider.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
SphereCollider.hideFlags = nil 
--*
Rigidbody = {} 
--*
--[Comment]
--consturctor for Rigidbody overrides:
--*
--Rigidbody.New()
--*

function Rigidbody.New() end
--*
--[Comment]
-- property: Vector3 Rigidbody.velocity	get	set	
--The velocity vector of the rigidbody.
Rigidbody.velocity = nil 
--*
--[Comment]
-- property: Vector3 Rigidbody.angularVelocity	get	set	
--The angular velocity vector of the rigidbody.
Rigidbody.angularVelocity = nil 
--*
--[Comment]
-- property: Single Rigidbody.drag	get	set	
--The drag of the object.
Rigidbody.drag = nil 
--*
--[Comment]
-- property: Single Rigidbody.angularDrag	get	set	
--The angular drag of the object.
Rigidbody.angularDrag = nil 
--*
--[Comment]
-- property: Single Rigidbody.mass	get	set	
--The mass of the rigidbody.
Rigidbody.mass = nil 
--*
--[Comment]
-- property: Boolean Rigidbody.useGravity	get	set	
--Controls whether gravity affects this rigidbody.
Rigidbody.useGravity = nil 
--*
--[Comment]
-- property: Single Rigidbody.maxDepenetrationVelocity	get	set	
--Maximum velocity of a rigidbody when moving out of penetrating state.
Rigidbody.maxDepenetrationVelocity = nil 
--*
--[Comment]
-- property: Boolean Rigidbody.isKinematic	get	set	
--Controls whether physics affects the rigidbody.
Rigidbody.isKinematic = nil 
--*
--[Comment]
-- property: Boolean Rigidbody.freezeRotation	get	set	
--Controls whether physics will change the rotation of the object.
Rigidbody.freezeRotation = nil 
--*
--[Comment]
-- property: RigidbodyConstraints Rigidbody.constraints	get	set	
--Controls which degrees of freedom are allowed for the simulation of this Rigidbody.
Rigidbody.constraints = nil 
--*
--[Comment]
-- property: CollisionDetectionMode Rigidbody.collisionDetectionMode	get	set	
--The Rigidbody's collision detection mode.
Rigidbody.collisionDetectionMode = nil 
--*
--[Comment]
-- property: Vector3 Rigidbody.centerOfMass	get	set	
--The center of mass relative to the transform's origin.
Rigidbody.centerOfMass = nil 
--*
--[Comment]
-- property: Vector3 Rigidbody.worldCenterOfMass	get	
--The center of mass of the rigidbody in world space (RO).
Rigidbody.worldCenterOfMass = nil 
--*
--[Comment]
-- property: Quaternion Rigidbody.inertiaTensorRotation	get	set	
--The rotation of the inertia tensor.
Rigidbody.inertiaTensorRotation = nil 
--*
--[Comment]
-- property: Vector3 Rigidbody.inertiaTensor	get	set	
--The diagonal inertia tensor of mass relative to the center of mass.
Rigidbody.inertiaTensor = nil 
--*
--[Comment]
-- property: Boolean Rigidbody.detectCollisions	get	set	
--Should collision detection be enabled? (By default always enabled).
Rigidbody.detectCollisions = nil 
--*
--[Comment]
-- property: Boolean Rigidbody.useConeFriction	get	set	
--Force cone friction to be used for this rigidbody.
Rigidbody.useConeFriction = nil 
--*
--[Comment]
-- property: Vector3 Rigidbody.position	get	set	
--The position of the rigidbody.
Rigidbody.position = nil 
--*
--[Comment]
-- property: Quaternion Rigidbody.rotation	get	set	
--The rotation of the rigdibody.
Rigidbody.rotation = nil 
--*
--[Comment]
-- property: RigidbodyInterpolation Rigidbody.interpolation	get	set	
--Interpolation allows you to smooth out the effect of running physics at a fixed frame rate.
Rigidbody.interpolation = nil 
--*
--[Comment]
-- property: Int32 Rigidbody.solverIterationCount	get	set	
--Allows you to override the solver iteration count per rigidbody.
Rigidbody.solverIterationCount = nil 
--*
--[Comment]
-- property: Single Rigidbody.sleepThreshold	get	set	
--The mass-normalized energy threshold, below which objects start going to sleep.
Rigidbody.sleepThreshold = nil 
--*
--[Comment]
-- property: Single Rigidbody.maxAngularVelocity	get	set	
--The maximimum angular velocity of the rigidbody. (Default 7) range { 0, infinity }.
Rigidbody.maxAngularVelocity = nil 
--*
--[Comment]
-- property: Transform Rigidbody.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
Rigidbody.transform = nil 
--*
--[Comment]
-- property: GameObject Rigidbody.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
Rigidbody.gameObject = nil 
--*
--[Comment]
-- property: String Rigidbody.tag	get	set	
--The tag of this game object.
Rigidbody.tag = nil 
--*
--[Comment]
-- property: String Rigidbody.name	get	set	
--The name of the object.
Rigidbody.name = nil 
--*
--[Comment]
-- property: HideFlags Rigidbody.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
Rigidbody.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void SetDensity(Single density)
--Sets the mass based on the attached colliders assuming a constant density.
--*
--no static method,use ':'
function Rigidbody:SetDensity() end 

--[Comment]
--overrides:
--*
--Void AddForce(Vector3 force,ForceMode mode)
--Adds a force to the rigidbody.
--params:
--force:    Force vector in world coordinates.

--*
--Void AddForce(Vector3 force)
--*
--Void AddForce(Single x,Single y,Single z)
--*
--Void AddForce(Single x,Single y,Single z,ForceMode mode)
--Adds a force to the rigidbody.
--params:
--x:    Size of force along the world x-axis.
--y:    Size of force along the world y-axis.
--z:    Size of force along the world z-axis.

--*
--no static method,use ':'
function Rigidbody:AddForce() end 

--[Comment]
--overrides:
--*
--Void AddRelativeForce(Vector3 force,ForceMode mode)
--Adds a force to the rigidbody relative to its coordinate system.
--params:
--force:    Force vector in local coordinates.

--*
--Void AddRelativeForce(Vector3 force)
--*
--Void AddRelativeForce(Single x,Single y,Single z)
--*
--Void AddRelativeForce(Single x,Single y,Single z,ForceMode mode)
--Adds a force to the rigidbody relative to its coordinate system.
--params:
--x:    Size of force along the local x-axis.
--y:    Size of force along the local y-axis.
--z:    Size of force along the local z-axis.

--*
--no static method,use ':'
function Rigidbody:AddRelativeForce() end 

--[Comment]
--overrides:
--*
--Void AddTorque(Vector3 torque,ForceMode mode)
--Adds a torque to the rigidbody.
--params:
--torque:    Torque vector in world coordinates.

--*
--Void AddTorque(Vector3 torque)
--*
--Void AddTorque(Single x,Single y,Single z)
--*
--Void AddTorque(Single x,Single y,Single z,ForceMode mode)
--Adds a torque to the rigidbody.
--params:
--x:    Size of torque along the world x-axis.
--y:    Size of torque along the world y-axis.
--z:    Size of torque along the world z-axis.

--*
--no static method,use ':'
function Rigidbody:AddTorque() end 

--[Comment]
--overrides:
--*
--Void AddRelativeTorque(Vector3 torque,ForceMode mode)
--Adds a torque to the rigidbody relative to its coordinate system.
--params:
--torque:    Torque vector in local coordinates.

--*
--Void AddRelativeTorque(Vector3 torque)
--*
--Void AddRelativeTorque(Single x,Single y,Single z)
--*
--Void AddRelativeTorque(Single x,Single y,Single z,ForceMode mode)
--Adds a torque to the rigidbody relative to its coordinate system.
--params:
--x:    Size of torque along the local x-axis.
--y:    Size of torque along the local y-axis.
--z:    Size of torque along the local z-axis.

--*
--no static method,use ':'
function Rigidbody:AddRelativeTorque() end 

--[Comment]
--overrides:
--*
--Void AddForceAtPosition(Vector3 force,Vector3 position,ForceMode mode)
--Applies /force/ at /position/. As a result this will apply a torque and force on the object.
--params:
--force:    Force vector in world coordinates.
--position:    Position in world coordinates.

--*
--Void AddForceAtPosition(Vector3 force,Vector3 position)
--*
--no static method,use ':'
function Rigidbody:AddForceAtPosition() end 

--[Comment]
--overrides:
--*
--Void AddExplosionForce(Single explosionForce,Vector3 explosionPosition,Single explosionRadius,Single upwardsModifier,ForceMode mode)
--Applies a force to a rigidbody that simulates explosion effects.
--params:
--explosionForce:    The force of the explosion (which may be modified by distance).
--explosionPosition:    The centre of the sphere within which the explosion has its effect.
--explosionRadius:    The radius of the sphere within which the explosion has its effect.
--upwardsModifier:    Adjustment to the apparent position of the explosion to make it seem to lift objects.
--mode:    The method used to apply the force to its targets.

--*
--Void AddExplosionForce(Single explosionForce,Vector3 explosionPosition,Single explosionRadius,Single upwardsModifier)
--*
--Void AddExplosionForce(Single explosionForce,Vector3 explosionPosition,Single explosionRadius)
--*
--no static method,use ':'
function Rigidbody:AddExplosionForce() end 

--[Comment]
--overrides:
--*
--Vector3 ClosestPointOnBounds(Vector3 position)
--The closest point to the bounding box of the attached colliders.
--*
--no static method,use ':'
function Rigidbody:ClosestPointOnBounds() end 

--[Comment]
--overrides:
--*
--Vector3 GetRelativePointVelocity(Vector3 relativePoint)
--The velocity relative to the rigidbody at the point /relativePoint/.
--*
--no static method,use ':'
function Rigidbody:GetRelativePointVelocity() end 

--[Comment]
--overrides:
--*
--Vector3 GetPointVelocity(Vector3 worldPoint)
--The velocity of the rigidbody at the point /worldPoint/ in global space.
--*
--no static method,use ':'
function Rigidbody:GetPointVelocity() end 

--[Comment]
--overrides:
--*
--Void MovePosition(Vector3 position)
--Moves the rigidbody to /position/.
--params:
--position:    The new position for the Rigidbody object.

--*
--no static method,use ':'
function Rigidbody:MovePosition() end 

--[Comment]
--overrides:
--*
--Void MoveRotation(Quaternion rot)
--Rotates the rigidbody to /rotation/.
--params:
--rot:    The new rotation for the Rigidbody.

--*
--no static method,use ':'
function Rigidbody:MoveRotation() end 

--[Comment]
--overrides:
--*
--Void Sleep()
--Forces a rigidbody to sleep at least one frame.
--*
--no static method,use ':'
function Rigidbody:Sleep() end 

--[Comment]
--overrides:
--*
--Boolean IsSleeping()
--Is the rigidbody sleeping?
--*
--no static method,use ':'
function Rigidbody:IsSleeping() end 

--[Comment]
--overrides:
--*
--Void WakeUp()
--Forces a rigidbody to wake up.
--*
--no static method,use ':'
function Rigidbody:WakeUp() end 

--[Comment]
--overrides:
--*
--Boolean SweepTest(Vector3 direction,RaycastHit& hitInfo,Single maxDistance,QueryTriggerInteraction queryTriggerInteraction)
--*
--Boolean SweepTest(Vector3 direction,RaycastHit& hitInfo,Single maxDistance)
--*
--Boolean SweepTest(Vector3 direction,RaycastHit& hitInfo)
--*
--no static method,use ':'
function Rigidbody:SweepTest() end 

--[Comment]
--overrides:
--*
--RaycastHit[] SweepTestAll(Vector3 direction,Single maxDistance,QueryTriggerInteraction queryTriggerInteraction)
--*
--RaycastHit[] SweepTestAll(Vector3 direction,Single maxDistance)
--*
--RaycastHit[] SweepTestAll(Vector3 direction)
--*
--no static method,use ':'
function Rigidbody:SweepTestAll() end 

CharacterController = {} 
--*
--[Comment]
--consturctor for CharacterController overrides:
--*
--CharacterController.New()
--*

function CharacterController.New() end
--*
--[Comment]
-- property: Boolean CharacterController.isGrounded	get	
--Was the CharacterController touching the ground during the last move?
CharacterController.isGrounded = nil 
--*
--[Comment]
-- property: Vector3 CharacterController.velocity	get	
--The current relative velocity of the Character (see notes).
CharacterController.velocity = nil 
--*
--[Comment]
-- property: CollisionFlags CharacterController.collisionFlags	get	
--What part of the capsule collided with the environment during the last CharacterController.Move call.
CharacterController.collisionFlags = nil 
--*
--[Comment]
-- property: Single CharacterController.radius	get	set	
--The radius of the character's capsule.
CharacterController.radius = nil 
--*
--[Comment]
-- property: Single CharacterController.height	get	set	
--The height of the character's capsule.
CharacterController.height = nil 
--*
--[Comment]
-- property: Vector3 CharacterController.center	get	set	
--The center of the character's capsule relative to the transform's position.
CharacterController.center = nil 
--*
--[Comment]
-- property: Single CharacterController.slopeLimit	get	set	
--The character controllers slope limit in degrees.
CharacterController.slopeLimit = nil 
--*
--[Comment]
-- property: Single CharacterController.stepOffset	get	set	
--The character controllers step offset in meters.
CharacterController.stepOffset = nil 
--*
--[Comment]
-- property: Single CharacterController.skinWidth	get	set	
--The character's collision skin width.
CharacterController.skinWidth = nil 
--*
--[Comment]
-- property: Boolean CharacterController.detectCollisions	get	set	
--Determines whether other rigidbodies or character controllers collide with this character controller (by default this is always enabled).
CharacterController.detectCollisions = nil 
--*
--[Comment]
-- property: Boolean CharacterController.enabled	get	set	
--Enabled Colliders will collide with other colliders, disabled Colliders won't.
CharacterController.enabled = nil 
--*
--[Comment]
-- property: Rigidbody CharacterController.attachedRigidbody	get	
--The rigidbody the collider is attached to.
CharacterController.attachedRigidbody = nil 
--*
--[Comment]
-- property: Boolean CharacterController.isTrigger	get	set	
--Is the collider a trigger?
CharacterController.isTrigger = nil 
--*
--[Comment]
-- property: Single CharacterController.contactOffset	get	set	
--Contact offset value of this collider.
CharacterController.contactOffset = nil 
--*
--[Comment]
-- property: PhysicMaterial CharacterController.material	get	set	
--The material used by the collider.
CharacterController.material = nil 
--*
--[Comment]
-- property: PhysicMaterial CharacterController.sharedMaterial	get	set	
--The shared physic material of this collider.
CharacterController.sharedMaterial = nil 
--*
--[Comment]
-- property: Bounds CharacterController.bounds	get	
--The world space bounding volume of the collider.
CharacterController.bounds = nil 
--*
--[Comment]
-- property: Transform CharacterController.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
CharacterController.transform = nil 
--*
--[Comment]
-- property: GameObject CharacterController.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
CharacterController.gameObject = nil 
--*
--[Comment]
-- property: String CharacterController.tag	get	set	
--The tag of this game object.
CharacterController.tag = nil 
--*
--[Comment]
-- property: String CharacterController.name	get	set	
--The name of the object.
CharacterController.name = nil 
--*
--[Comment]
-- property: HideFlags CharacterController.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
CharacterController.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Boolean SimpleMove(Vector3 speed)
--Moves the character with /speed/.
--*
--no static method,use ':'
function CharacterController:SimpleMove() end 

--[Comment]
--overrides:
--*
--CollisionFlags Move(Vector3 motion)
--A more complex move function taking absolute movement deltas.
--*
--no static method,use ':'
function CharacterController:Move() end 

Animator = {} 
--*
--[Comment]
--consturctor for Animator overrides:
--*
--Animator.New()
--*

function Animator.New() end
--*
--[Comment]
-- property: Boolean Animator.isOptimizable	get	
--Returns true if the current rig is optimizable with AnimatorUtility.OptimizeTransformHierarchy.
Animator.isOptimizable = nil 
--*
--[Comment]
-- property: Boolean Animator.isHuman	get	
--Returns true if the current rig is ''humanoid'', false if it is ''generic''.
Animator.isHuman = nil 
--*
--[Comment]
-- property: Boolean Animator.hasRootMotion	get	
--Returns true if the current rig has root motion.
Animator.hasRootMotion = nil 
--*
--[Comment]
-- property: Single Animator.humanScale	get	
--Returns the scale of the current Avatar for a humanoid rig, (1 by default if the rig is generic).
Animator.humanScale = nil 
--*
--[Comment]
-- property: Boolean Animator.isInitialized	get	
--Returns whether the animator is initialized successfully.
Animator.isInitialized = nil 
--*
--[Comment]
-- property: Vector3 Animator.deltaPosition	get	
--Gets the avatar delta position for the last evaluated frame.
Animator.deltaPosition = nil 
--*
--[Comment]
-- property: Quaternion Animator.deltaRotation	get	
--Gets the avatar delta rotation for the last evaluated frame.
Animator.deltaRotation = nil 
--*
--[Comment]
-- property: Vector3 Animator.velocity	get	
--Gets the avatar velocity  for the last evaluated frame.
Animator.velocity = nil 
--*
--[Comment]
-- property: Vector3 Animator.angularVelocity	get	
--Gets the avatar angular velocity for the last evaluated frame.
Animator.angularVelocity = nil 
--*
--[Comment]
-- property: Vector3 Animator.rootPosition	get	set	
--The root position, the position of the game object.
Animator.rootPosition = nil 
--*
--[Comment]
-- property: Quaternion Animator.rootRotation	get	set	
--The root rotation, the rotation of the game object.
Animator.rootRotation = nil 
--*
--[Comment]
-- property: Boolean Animator.applyRootMotion	get	set	
--Should root motion be applied?
Animator.applyRootMotion = nil 
--*
--[Comment]
-- property: Boolean Animator.linearVelocityBlending	get	set	
--When linearVelocityBlending is set to true, the root motion velocity and angular velocity will be blended linearly.
Animator.linearVelocityBlending = nil 
--*
--[Comment]
-- property: AnimatorUpdateMode Animator.updateMode	get	set	
--Specifies the update mode of the Animator.
Animator.updateMode = nil 
--*
--[Comment]
-- property: Boolean Animator.hasTransformHierarchy	get	
--Returns true if the object has a transform hierarchy.
Animator.hasTransformHierarchy = nil 
--*
--[Comment]
-- property: Single Animator.gravityWeight	get	
--The current gravity weight based on current animations that are played.
Animator.gravityWeight = nil 
--*
--[Comment]
-- property: Vector3 Animator.bodyPosition	get	set	
--The position of the body center of mass.
Animator.bodyPosition = nil 
--*
--[Comment]
-- property: Quaternion Animator.bodyRotation	get	set	
--The rotation of the body center of mass.
Animator.bodyRotation = nil 
--*
--[Comment]
-- property: Boolean Animator.stabilizeFeet	get	set	
--Automatic stabilization of feet during transition and blending.
Animator.stabilizeFeet = nil 
--*
--[Comment]
-- property: Int32 Animator.layerCount	get	
--See {{IAnimatorControllerPlayable.layerCount}}.
Animator.layerCount = nil 
--*
--[Comment]
-- property: AnimatorControllerParameter[] Animator.parameters	get	
--Read only acces to the AnimatorControllerParameters used by the animator.
Animator.parameters = nil 
--*
--[Comment]
-- property: Int32 Animator.parameterCount	get	
--See {{IAnimatorControllerPlayable.parameterCount}}.
Animator.parameterCount = nil 
--*
--[Comment]
-- property: Single Animator.feetPivotActive	get	set	
--Blends pivot point between body center of mass and feet pivot. At 0%, the blending point is body center of mass. At 100%, the blending point is feet pivot.
Animator.feetPivotActive = nil 
--*
--[Comment]
-- property: Single Animator.pivotWeight	get	
--Gets the pivot weight.
Animator.pivotWeight = nil 
--*
--[Comment]
-- property: Vector3 Animator.pivotPosition	get	
--Get the current position of the pivot.
Animator.pivotPosition = nil 
--*
--[Comment]
-- property: Boolean Animator.isMatchingTarget	get	
--If automatic matching is active.
Animator.isMatchingTarget = nil 
--*
--[Comment]
-- property: Single Animator.speed	get	set	
--The playback speed of the Animator. 1 is normal playback speed.
Animator.speed = nil 
--*
--[Comment]
-- property: Vector3 Animator.targetPosition	get	
--Returns the position of the target specified by SetTarget(AvatarTarget targetIndex, float targetNormalizedTime)).
Animator.targetPosition = nil 
--*
--[Comment]
-- property: Quaternion Animator.targetRotation	get	
--Returns the rotation of the target specified by SetTarget(AvatarTarget targetIndex, float targetNormalizedTime)).
Animator.targetRotation = nil 
--*
--[Comment]
-- property: AnimatorCullingMode Animator.cullingMode	get	set	
--Controls culling of this Animator component.
Animator.cullingMode = nil 
--*
--[Comment]
-- property: Single Animator.playbackTime	get	set	
--Sets the playback position in the recording buffer.
Animator.playbackTime = nil 
--*
--[Comment]
-- property: Single Animator.recorderStartTime	get	set	
--Start time of the first frame of the buffer relative to the frame at which ::ref::StartRecording was called.
Animator.recorderStartTime = nil 
--*
--[Comment]
-- property: Single Animator.recorderStopTime	get	set	
--End time of the recorded clip relative to when ::ref::StartRecording was called.
Animator.recorderStopTime = nil 
--*
--[Comment]
-- property: AnimatorRecorderMode Animator.recorderMode	get	
--Gets the mode of the Animator recorder.
Animator.recorderMode = nil 
--*
--[Comment]
-- property: RuntimeAnimatorController Animator.runtimeAnimatorController	get	set	
--The runtime representation of AnimatorController that controls the Animator.
Animator.runtimeAnimatorController = nil 
--*
--[Comment]
-- property: Avatar Animator.avatar	get	set	
--Gets/Sets the current Avatar.
Animator.avatar = nil 
--*
--[Comment]
-- property: Boolean Animator.layersAffectMassCenter	get	set	
--Additional layers affects the center of mass.
Animator.layersAffectMassCenter = nil 
--*
--[Comment]
-- property: Single Animator.leftFeetBottomHeight	get	
--Get left foot bottom height.
Animator.leftFeetBottomHeight = nil 
--*
--[Comment]
-- property: Single Animator.rightFeetBottomHeight	get	
--Get right foot bottom height.
Animator.rightFeetBottomHeight = nil 
--*
--[Comment]
-- property: Boolean Animator.logWarnings	get	set	
Animator.logWarnings = nil 
--*
--[Comment]
-- property: Boolean Animator.fireEvents	get	set	
Animator.fireEvents = nil 
--*
--[Comment]
-- property: Boolean Animator.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
Animator.enabled = nil 
--*
--[Comment]
-- property: Boolean Animator.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
Animator.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform Animator.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
Animator.transform = nil 
--*
--[Comment]
-- property: GameObject Animator.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
Animator.gameObject = nil 
--*
--[Comment]
-- property: String Animator.tag	get	set	
--The tag of this game object.
Animator.tag = nil 
--*
--[Comment]
-- property: String Animator.name	get	set	
--The name of the object.
Animator.name = nil 
--*
--[Comment]
-- property: HideFlags Animator.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
Animator.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Single GetFloat(String name)
--See {{IAnimatorControllerPlayable.GetFloat}}.
--*
--Single GetFloat(Int32 id)
--See {{IAnimatorControllerPlayable.GetFloat}}.
--*
--no static method,use ':'
function Animator:GetFloat() end 

--[Comment]
--overrides:
--*
--Void SetFloat(String name,Single value)
--See {{IAnimatorControllerPlayable.SetFloat}}.
--*
--Void SetFloat(String name,Single value,Single dampTime,Single deltaTime)
--See {{IAnimatorControllerPlayable.SetFloat}}.
--*
--Void SetFloat(Int32 id,Single value)
--See {{IAnimatorControllerPlayable.SetFloat}}.
--*
--Void SetFloat(Int32 id,Single value,Single dampTime,Single deltaTime)
--See {{IAnimatorControllerPlayable.SetFloat}}.
--*
--no static method,use ':'
function Animator:SetFloat() end 

--[Comment]
--overrides:
--*
--Boolean GetBool(String name)
--See {{IAnimatorControllerPlayable.GetBool}}.
--*
--Boolean GetBool(Int32 id)
--See {{IAnimatorControllerPlayable.GetBool}}.
--*
--no static method,use ':'
function Animator:GetBool() end 

--[Comment]
--overrides:
--*
--Void SetBool(String name,Boolean value)
--See {{IAnimatorControllerPlayable.SetBool}}.
--*
--Void SetBool(Int32 id,Boolean value)
--See {{IAnimatorControllerPlayable.SetBool}}.
--*
--no static method,use ':'
function Animator:SetBool() end 

--[Comment]
--overrides:
--*
--Int32 GetInteger(String name)
--See {{IAnimatorControllerPlayable.GetInteger}}.
--*
--Int32 GetInteger(Int32 id)
--See {{IAnimatorControllerPlayable.GetInteger}}.
--*
--no static method,use ':'
function Animator:GetInteger() end 

--[Comment]
--overrides:
--*
--Void SetInteger(String name,Int32 value)
--See {{IAnimatorControllerPlayable.SetInteger}}.
--*
--Void SetInteger(Int32 id,Int32 value)
--See {{IAnimatorControllerPlayable.SetInteger}}.
--*
--no static method,use ':'
function Animator:SetInteger() end 

--[Comment]
--overrides:
--*
--Void SetTrigger(String name)
--See {{IAnimatorControllerPlayable.SetTrigger}}.
--*
--Void SetTrigger(Int32 id)
--See {{IAnimatorControllerPlayable.SetTrigger}}.
--*
--no static method,use ':'
function Animator:SetTrigger() end 

--[Comment]
--overrides:
--*
--Void ResetTrigger(String name)
--See {{IAnimatorControllerPlayable.ResetTrigger}}.
--*
--Void ResetTrigger(Int32 id)
--See {{IAnimatorControllerPlayable.ResetTrigger}}.
--*
--no static method,use ':'
function Animator:ResetTrigger() end 

--[Comment]
--overrides:
--*
--Boolean IsParameterControlledByCurve(String name)
--See {{IAnimatorControllerPlayable.IsParameterControlledByCurve}}.
--*
--Boolean IsParameterControlledByCurve(Int32 id)
--See {{IAnimatorControllerPlayable.IsParameterControlledByCurve}}.
--*
--no static method,use ':'
function Animator:IsParameterControlledByCurve() end 

--[Comment]
--overrides:
--*
--Vector3 GetIKPosition(AvatarIKGoal goal)
--Gets the position of an IK goal.
--params:
--goal:    The AvatarIKGoal that is queried.

--*
--no static method,use ':'
function Animator:GetIKPosition() end 

--[Comment]
--overrides:
--*
--Void SetIKPosition(AvatarIKGoal goal,Vector3 goalPosition)
--Sets the position of an IK goal.
--params:
--goal:    The AvatarIKGoal that is set.
--goalPosition:    The position in world space.

--*
--no static method,use ':'
function Animator:SetIKPosition() end 

--[Comment]
--overrides:
--*
--Quaternion GetIKRotation(AvatarIKGoal goal)
--Gets the rotation of an IK goal.
--params:
--goal:    The AvatarIKGoal that is is queried.

--*
--no static method,use ':'
function Animator:GetIKRotation() end 

--[Comment]
--overrides:
--*
--Void SetIKRotation(AvatarIKGoal goal,Quaternion goalRotation)
--Sets the rotation of an IK goal.
--params:
--goal:    The AvatarIKGoal that is set.
--goalRotation:    The rotation in world space.

--*
--no static method,use ':'
function Animator:SetIKRotation() end 

--[Comment]
--overrides:
--*
--Single GetIKPositionWeight(AvatarIKGoal goal)
--Gets the translative weight of an IK goal (0 = at the original animation before IK, 1 = at the goal).
--params:
--goal:    The AvatarIKGoal that is queried.

--*
--no static method,use ':'
function Animator:GetIKPositionWeight() end 

--[Comment]
--overrides:
--*
--Void SetIKPositionWeight(AvatarIKGoal goal,Single value)
--Sets the translative weight of an IK goal (0 = at the original animation before IK, 1 = at the goal).
--params:
--goal:    The AvatarIKGoal that is set.
--value:    The translative weight.

--*
--no static method,use ':'
function Animator:SetIKPositionWeight() end 

--[Comment]
--overrides:
--*
--Single GetIKRotationWeight(AvatarIKGoal goal)
--Gets the rotational weight of an IK goal (0 = rotation before IK, 1 = rotation at the IK goal).
--params:
--goal:    The AvatarIKGoal that is queried.

--*
--no static method,use ':'
function Animator:GetIKRotationWeight() end 

--[Comment]
--overrides:
--*
--Void SetIKRotationWeight(AvatarIKGoal goal,Single value)
--Sets the rotational weight of an IK goal (0 = rotation before IK, 1 = rotation at the IK goal).
--params:
--goal:    The AvatarIKGoal that is set.
--value:    The rotational weight.

--*
--no static method,use ':'
function Animator:SetIKRotationWeight() end 

--[Comment]
--overrides:
--*
--Vector3 GetIKHintPosition(AvatarIKHint hint)
--Gets the position of an IK hint.
--params:
--hint:    The AvatarIKHint that is queried.

--*
--no static method,use ':'
function Animator:GetIKHintPosition() end 

--[Comment]
--overrides:
--*
--Void SetIKHintPosition(AvatarIKHint hint,Vector3 hintPosition)
--Sets the position of an IK hint.
--params:
--hint:    The AvatarIKHint that is set.
--hintPosition:    The position in world space.

--*
--no static method,use ':'
function Animator:SetIKHintPosition() end 

--[Comment]
--overrides:
--*
--Single GetIKHintPositionWeight(AvatarIKHint hint)
--Gets the translative weight of an IK Hint (0 = at the original animation before IK, 1 = at the hint).
--params:
--hint:    The AvatarIKHint that is queried.

--*
--no static method,use ':'
function Animator:GetIKHintPositionWeight() end 

--[Comment]
--overrides:
--*
--Void SetIKHintPositionWeight(AvatarIKHint hint,Single value)
--Sets the translative weight of an IK hint (0 = at the original animation before IK, 1 = at the hint).
--params:
--hint:    The AvatarIKHint that is set.
--value:    The translative weight.

--*
--no static method,use ':'
function Animator:SetIKHintPositionWeight() end 

--[Comment]
--overrides:
--*
--Void SetLookAtPosition(Vector3 lookAtPosition)
--Sets the look at position.
--params:
--lookAtPosition:    The position to lookAt.

--*
--no static method,use ':'
function Animator:SetLookAtPosition() end 

--[Comment]
--overrides:
--*
--Void SetLookAtWeight(Single weight,Single bodyWeight,Single headWeight,Single eyesWeight)
--*
--Void SetLookAtWeight(Single weight,Single bodyWeight,Single headWeight)
--*
--Void SetLookAtWeight(Single weight,Single bodyWeight)
--*
--Void SetLookAtWeight(Single weight)
--*
--Void SetLookAtWeight(Single weight,Single bodyWeight,Single headWeight,Single eyesWeight,Single clampWeight)
--Set look at weights.
--params:
--weight:    (0-1) the global weight of the LookAt, multiplier for other parameters.
--bodyWeight:    (0-1) determines how much the body is involved in the LookAt.
--headWeight:    (0-1) determines how much the head is involved in the LookAt.
--eyesWeight:    (0-1) determines how much the eyes are involved in the LookAt.
--clampWeight:    (0-1) 0.0 means the character is completely unrestrained in motion, 1.0 means he's completely clamped (look at becomes impossible), and 0.5 means he'll be able to move on half of the possible range (180 degrees).

--*
--no static method,use ':'
function Animator:SetLookAtWeight() end 

--[Comment]
--overrides:
--*
--Void SetBoneLocalRotation(HumanBodyBones humanBoneId,Quaternion rotation)
--Sets local rotation of a human bone during a IK pass.
--params:
--humanBoneId:    The human bone Id.
--rotation:    The local rotation.

--*
--no static method,use ':'
function Animator:SetBoneLocalRotation() end 

--[Comment]
--overrides:
--*
--String GetLayerName(Int32 layerIndex)
--See {{IAnimatorControllerPlayable.GetLayerName}}.
--*
--no static method,use ':'
function Animator:GetLayerName() end 

--[Comment]
--overrides:
--*
--Int32 GetLayerIndex(String layerName)
--See {{IAnimatorControllerPlayable.GetLayerIndex}}.
--*
--no static method,use ':'
function Animator:GetLayerIndex() end 

--[Comment]
--overrides:
--*
--Single GetLayerWeight(Int32 layerIndex)
--See {{IAnimatorControllerPlayable.GetLayerWeight}}.
--*
--no static method,use ':'
function Animator:GetLayerWeight() end 

--[Comment]
--overrides:
--*
--Void SetLayerWeight(Int32 layerIndex,Single weight)
--See {{IAnimatorControllerPlayable.SetLayerWeight}}.
--*
--no static method,use ':'
function Animator:SetLayerWeight() end 

--[Comment]
--overrides:
--*
--AnimatorStateInfo GetCurrentAnimatorStateInfo(Int32 layerIndex)
--See {{IAnimatorControllerPlayable.GetCurrentAnimatorStateInfo}}.
--*
--no static method,use ':'
function Animator:GetCurrentAnimatorStateInfo() end 

--[Comment]
--overrides:
--*
--AnimatorStateInfo GetNextAnimatorStateInfo(Int32 layerIndex)
--See {{IAnimatorControllerPlayable.GetNextAnimatorStateInfo}}.
--*
--no static method,use ':'
function Animator:GetNextAnimatorStateInfo() end 

--[Comment]
--overrides:
--*
--AnimatorTransitionInfo GetAnimatorTransitionInfo(Int32 layerIndex)
--See {{IAnimatorControllerPlayable.GetAnimatorTransitionInfo}}.
--*
--no static method,use ':'
function Animator:GetAnimatorTransitionInfo() end 

--[Comment]
--overrides:
--*
--AnimatorClipInfo[] GetCurrentAnimatorClipInfo(Int32 layerIndex)
--See {{IAnimatorControllerPlayable.GetCurrentAnimatorClipInfo}}.
--*
--no static method,use ':'
function Animator:GetCurrentAnimatorClipInfo() end 

--[Comment]
--overrides:
--*
--AnimatorClipInfo[] GetNextAnimatorClipInfo(Int32 layerIndex)
--See {{IAnimatorControllerPlayable.GetNextAnimatorClipInfo}}.
--*
--no static method,use ':'
function Animator:GetNextAnimatorClipInfo() end 

--[Comment]
--overrides:
--*
--Boolean IsInTransition(Int32 layerIndex)
--See {{IAnimatorControllerPlayable.IsInTransition}}.
--*
--no static method,use ':'
function Animator:IsInTransition() end 

--[Comment]
--overrides:
--*
--AnimatorControllerParameter GetParameter(Int32 index)
--See {{AnimatorController.GetParameter}}.
--*
--no static method,use ':'
function Animator:GetParameter() end 

--[Comment]
--overrides:
--*
--Void MatchTarget(Vector3 matchPosition,Quaternion matchRotation,AvatarTarget targetBodyPart,MatchTargetWeightMask weightMask,Single startNormalizedTime,Single targetNormalizedTime)
--Automatically adjust the gameobject position and rotation so that the AvatarTarget reaches the matchPosition when the current state is at the specified progress.
--params:
--matchPosition:    The position we want the body part to reach.
--matchRotation:    The rotation in which we want the body part to be.
--targetBodyPart:    The body part that is involved in the match.
--weightMask:    Structure that contains weights for matching position and rotation.
--startNormalizedTime:    Start time within the animation clip (0 - beginning of clip, 1 - end of clip).
--targetNormalizedTime:    End time within the animation clip (0 - beginning of clip, 1 - end of clip), values greater than 1 can be set to trigger a match after a certain number of loops. Ex: 2.3 means at 30% of 2nd loop.

--*
--Void MatchTarget(Vector3 matchPosition,Quaternion matchRotation,AvatarTarget targetBodyPart,MatchTargetWeightMask weightMask,Single startNormalizedTime)
--*
--no static method,use ':'
function Animator:MatchTarget() end 

--[Comment]
--overrides:
--*
--Void InterruptMatchTarget(Boolean completeMatch)
--Interrupts the automatic target matching.
--*
--Void InterruptMatchTarget()
--Interrupts the automatic target matching.
--*
--no static method,use ':'
function Animator:InterruptMatchTarget() end 

--[Comment]
--overrides:
--*
--Void CrossFadeInFixedTime(String stateName,Single transitionDuration,Int32 layer)
--*
--Void CrossFadeInFixedTime(String stateName,Single transitionDuration)
--*
--Void CrossFadeInFixedTime(String stateName,Single transitionDuration,Int32 layer,Single fixedTime)
--See {{IAnimatorControllerPlayable.CrossFadeInFixedTime}}.
--*
--Void CrossFadeInFixedTime(Int32 stateNameHash,Single transitionDuration,Int32 layer,Single fixedTime)
--See {{IAnimatorControllerPlayable.CrossFadeInFixedTime}}.
--*
--Void CrossFadeInFixedTime(Int32 stateNameHash,Single transitionDuration,Int32 layer)
--*
--Void CrossFadeInFixedTime(Int32 stateNameHash,Single transitionDuration)
--*
--no static method,use ':'
function Animator:CrossFadeInFixedTime() end 

--[Comment]
--overrides:
--*
--Void CrossFade(String stateName,Single transitionDuration,Int32 layer)
--*
--Void CrossFade(String stateName,Single transitionDuration)
--*
--Void CrossFade(String stateName,Single transitionDuration,Int32 layer,Single normalizedTime)
--See {{IAnimatorControllerPlayable.CrossFade}}.
--*
--Void CrossFade(Int32 stateNameHash,Single transitionDuration,Int32 layer,Single normalizedTime)
--See {{IAnimatorControllerPlayable.CrossFade}}.
--*
--Void CrossFade(Int32 stateNameHash,Single transitionDuration,Int32 layer)
--*
--Void CrossFade(Int32 stateNameHash,Single transitionDuration)
--*
--no static method,use ':'
function Animator:CrossFade() end 

--[Comment]
--overrides:
--*
--Void PlayInFixedTime(String stateName,Int32 layer)
--*
--Void PlayInFixedTime(String stateName)
--*
--Void PlayInFixedTime(String stateName,Int32 layer,Single fixedTime)
--See {{IAnimatorControllerPlayable.PlayInFixedTime}}.
--*
--Void PlayInFixedTime(Int32 stateNameHash,Int32 layer,Single fixedTime)
--See {{IAnimatorControllerPlayable.PlayInFixedTime}}.
--*
--Void PlayInFixedTime(Int32 stateNameHash,Int32 layer)
--*
--Void PlayInFixedTime(Int32 stateNameHash)
--*
--no static method,use ':'
function Animator:PlayInFixedTime() end 

--[Comment]
--overrides:
--*
--Void Play(String stateName,Int32 layer)
--*
--Void Play(String stateName)
--*
--Void Play(String stateName,Int32 layer,Single normalizedTime)
--See {{IAnimatorControllerPlayable.Play}}.
--*
--Void Play(Int32 stateNameHash,Int32 layer,Single normalizedTime)
--See {{IAnimatorControllerPlayable.Play}}.
--*
--Void Play(Int32 stateNameHash,Int32 layer)
--*
--Void Play(Int32 stateNameHash)
--*
--no static method,use ':'
function Animator:Play() end 

--[Comment]
--overrides:
--*
--Void SetTarget(AvatarTarget targetIndex,Single targetNormalizedTime)
--Sets an AvatarTarget and a targetNormalizedTime for the current state.
--params:
--targetIndex:    The avatar body part that is queried.
--targetNormalizedTime:    The current state Time that is queried.

--*
--no static method,use ':'
function Animator:SetTarget() end 

--[Comment]
--overrides:
--*
--Transform GetBoneTransform(HumanBodyBones humanBoneId)
--Returns transform mapped to this human bone id.
--params:
--humanBoneId:    The human bone that is queried, see enum HumanBodyBones for a list of possible values.

--*
--no static method,use ':'
function Animator:GetBoneTransform() end 

--[Comment]
--overrides:
--*
--Void StartPlayback()
--Sets the animator in playback mode.
--*
--no static method,use ':'
function Animator:StartPlayback() end 

--[Comment]
--overrides:
--*
--Void StopPlayback()
--Stops the animator playback mode. When playback stops, the avatar resumes getting control from game logic.
--*
--no static method,use ':'
function Animator:StopPlayback() end 

--[Comment]
--overrides:
--*
--Void StartRecording(Int32 frameCount)
--Sets the animator in recording mode, and allocates a circular buffer of size ''frameCount''.
--params:
--frameCount:    The number of frames (updates) that will be recorded. If frameCount is 0, the recording will continue until the user calls ::ref::StopRecording. The maximum value for frameCount is 10000.

--*
--no static method,use ':'
function Animator:StartRecording() end 

--[Comment]
--overrides:
--*
--Void StopRecording()
--Stops animator record mode.
--*
--no static method,use ':'
function Animator:StopRecording() end 

--[Comment]
--overrides:
--*
--Boolean HasState(Int32 layerIndex,Int32 stateID)
--See {{IAnimatorControllerPlayable.HasState}}.
--*
--no static method,use ':'
function Animator:HasState() end 

--[Comment]
--overrides:
--*
--Int32 StringToHash(String name)
--Generates an parameter id from a string.
--params:
--name:    The string to convert to Id.

--*
--static method,use '.'
function Animator.StringToHash() end 

--[Comment]
--overrides:
--*
--Void Update(Single deltaTime)
--Evaluates the animator based on deltaTime.
--params:
--deltaTime:    The time delta.

--*
--no static method,use ':'
function Animator:Update() end 

--[Comment]
--overrides:
--*
--Void Rebind()
--Rebind all the animated properties and mesh data with the Animator.
--*
--no static method,use ':'
function Animator:Rebind() end 

--[Comment]
--overrides:
--*
--Void ApplyBuiltinRootMotion()
--Apply the default Root Motion.
--*
--no static method,use ':'
function Animator:ApplyBuiltinRootMotion() end 

Animation = {} 
--*
--[Comment]
--consturctor for Animation overrides:
--*
--Animation.New()
--*

function Animation.New() end
--*
--[Comment]
-- property: AnimationClip Animation.clip	get	set	
--The default animation.
Animation.clip = nil 
--*
--[Comment]
-- property: Boolean Animation.playAutomatically	get	set	
--Should the default animation clip (the {{Animation.clip}} property) automatically start playing on startup?
Animation.playAutomatically = nil 
--*
--[Comment]
-- property: WrapMode Animation.wrapMode	get	set	
--How should time beyond the playback range of the clip be treated?
Animation.wrapMode = nil 
--*
--[Comment]
-- property: Boolean Animation.isPlaying	get	
--Are we playing any animations?
Animation.isPlaying = nil 
--*
--[Comment]
-- property: AnimationState Animation.Item	get	
Animation.Item = nil 
--*
--[Comment]
-- property: Boolean Animation.animatePhysics	get	set	
--When turned on, animations will be executed in the physics loop. This is only useful in conjunction with kinematic rigidbodies.
Animation.animatePhysics = nil 
--*
--[Comment]
-- property: AnimationCullingType Animation.cullingType	get	set	
--Controls culling of this Animation component.
Animation.cullingType = nil 
--*
--[Comment]
-- property: Bounds Animation.localBounds	get	set	
--AABB of this Animation animation component in local space.
Animation.localBounds = nil 
--*
--[Comment]
-- property: Boolean Animation.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
Animation.enabled = nil 
--*
--[Comment]
-- property: Boolean Animation.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
Animation.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform Animation.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
Animation.transform = nil 
--*
--[Comment]
-- property: GameObject Animation.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
Animation.gameObject = nil 
--*
--[Comment]
-- property: String Animation.tag	get	set	
--The tag of this game object.
Animation.tag = nil 
--*
--[Comment]
-- property: String Animation.name	get	set	
--The name of the object.
Animation.name = nil 
--*
--[Comment]
-- property: HideFlags Animation.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
Animation.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void Stop()
--Stops all playing animations that were started with this Animation.
--*
--Void Stop(String name)
--Stops an animation named /name/.
--*
--no static method,use ':'
function Animation:Stop() end 

--[Comment]
--overrides:
--*
--Void Rewind(String name)
--Rewinds the animation named /name/.
--*
--Void Rewind()
--Rewinds all animations.
--*
--no static method,use ':'
function Animation:Rewind() end 

--[Comment]
--overrides:
--*
--Void Sample()
--Samples animations at the current state.
--*
--no static method,use ':'
function Animation:Sample() end 

--[Comment]
--overrides:
--*
--Boolean IsPlaying(String name)
--Is the animation named /name/ playing?
--*
--no static method,use ':'
function Animation:IsPlaying() end 

--[Comment]
--overrides:
--*
--AnimationState get_Item(String name)
--*
--no static method,use ':'
function Animation:get_Item() end 

--[Comment]
--overrides:
--*
--Boolean Play()
--Plays an animation without any blending.
--*
--Boolean Play(PlayMode mode)
--Plays an animation without any blending.
--*
--Boolean Play(String animation,PlayMode mode)
--Plays an animation without any blending.
--*
--Boolean Play(String animation)
--*
--no static method,use ':'
function Animation:Play() end 

--[Comment]
--overrides:
--*
--Void CrossFade(String animation,Single fadeLength,PlayMode mode)
--Fades the animation with name /animation/ in over a period of /time/ seconds and fades other animations out.
--*
--Void CrossFade(String animation,Single fadeLength)
--*
--Void CrossFade(String animation)
--*
--no static method,use ':'
function Animation:CrossFade() end 

--[Comment]
--overrides:
--*
--Void Blend(String animation,Single targetWeight,Single fadeLength)
--Blends the animation named /animation/ towards /targetWeight/ over the next /time/ seconds.
--*
--Void Blend(String animation,Single targetWeight)
--*
--Void Blend(String animation)
--*
--no static method,use ':'
function Animation:Blend() end 

--[Comment]
--overrides:
--*
--AnimationState CrossFadeQueued(String animation,Single fadeLength,QueueMode queue,PlayMode mode)
--Cross fades an animation after previous animations has finished playing.
--*
--AnimationState CrossFadeQueued(String animation,Single fadeLength,QueueMode queue)
--*
--AnimationState CrossFadeQueued(String animation,Single fadeLength)
--*
--AnimationState CrossFadeQueued(String animation)
--*
--no static method,use ':'
function Animation:CrossFadeQueued() end 

--[Comment]
--overrides:
--*
--AnimationState PlayQueued(String animation,QueueMode queue,PlayMode mode)
--Plays an animation after previous animations has finished playing.
--*
--AnimationState PlayQueued(String animation,QueueMode queue)
--*
--AnimationState PlayQueued(String animation)
--*
--no static method,use ':'
function Animation:PlayQueued() end 

--[Comment]
--overrides:
--*
--Void AddClip(AnimationClip clip,String newName)
--Adds a /clip/ to the animation with name /newName/.
--*
--Void AddClip(AnimationClip clip,String newName,Int32 firstFrame,Int32 lastFrame,Boolean addLoopFrame)
--Adds /clip/ to the only play between /firstFrame/ and /lastFrame/. The new clip will also be added to the animation with name /newName/.
--params:
--addLoopFrame:    Should an extra frame be inserted at the end that matches the first frame? Turn this on if you are making a looping animation.

--*
--Void AddClip(AnimationClip clip,String newName,Int32 firstFrame,Int32 lastFrame)
--*
--no static method,use ':'
function Animation:AddClip() end 

--[Comment]
--overrides:
--*
--Void RemoveClip(AnimationClip clip)
--Remove clip from the animation list.
--*
--Void RemoveClip(String clipName)
--Remove clip from the animation list.
--*
--no static method,use ':'
function Animation:RemoveClip() end 

--[Comment]
--overrides:
--*
--Int32 GetClipCount()
--Get the number of clips currently assigned to this animation.
--*
--no static method,use ':'
function Animation:GetClipCount() end 

--[Comment]
--overrides:
--*
--Void SyncLayer(Int32 layer)
--*
--no static method,use ':'
function Animation:SyncLayer() end 

--[Comment]
--overrides:
--*
--IEnumerator GetEnumerator()
--*
--no static method,use ':'
function Animation:GetEnumerator() end 

--[Comment]
--overrides:
--*
--AnimationClip GetClip(String name)
--*
--no static method,use ':'
function Animation:GetClip() end 

AnimationClip = {} 
--*
--[Comment]
--consturctor for AnimationClip overrides:
--*
--AnimationClip.New()
--Creates a new animation clip.
--*

function AnimationClip.New() end
--*
--[Comment]
-- property: Single AnimationClip.length	get	
--Animation length in seconds. (RO)
AnimationClip.length = nil 
--*
--[Comment]
-- property: Single AnimationClip.frameRate	get	set	
--Frame rate at which keyframes are sampled. (RO)
AnimationClip.frameRate = nil 
--*
--[Comment]
-- property: WrapMode AnimationClip.wrapMode	get	set	
--Sets the default wrap mode used in the animation state.
AnimationClip.wrapMode = nil 
--*
--[Comment]
-- property: Bounds AnimationClip.localBounds	get	set	
--AABB of this Animation Clip in local space of Animation component that it is attached too.
AnimationClip.localBounds = nil 
--*
--[Comment]
-- property: Boolean AnimationClip.legacy	get	set	
--Set to true if the AnimationClip will be used with the Legacy Animation component ( instead of the Animator ).
AnimationClip.legacy = nil 
--*
--[Comment]
-- property: Boolean AnimationClip.humanMotion	get	
--Returns true if the animation contains curve that drives a humanoid rig.
AnimationClip.humanMotion = nil 
--*
--[Comment]
-- property: AnimationEvent[] AnimationClip.events	get	set	
--Animation Events for this animation clip.
AnimationClip.events = nil 
--*
--[Comment]
-- property: Single AnimationClip.averageDuration	get	
AnimationClip.averageDuration = nil 
--*
--[Comment]
-- property: Single AnimationClip.averageAngularSpeed	get	
AnimationClip.averageAngularSpeed = nil 
--*
--[Comment]
-- property: Vector3 AnimationClip.averageSpeed	get	
AnimationClip.averageSpeed = nil 
--*
--[Comment]
-- property: Single AnimationClip.apparentSpeed	get	
AnimationClip.apparentSpeed = nil 
--*
--[Comment]
-- property: Boolean AnimationClip.isLooping	get	
AnimationClip.isLooping = nil 
--*
--[Comment]
-- property: Boolean AnimationClip.isHumanMotion	get	
AnimationClip.isHumanMotion = nil 
--*
--[Comment]
-- property: String AnimationClip.name	get	set	
--The name of the object.
AnimationClip.name = nil 
--*
--[Comment]
-- property: HideFlags AnimationClip.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
AnimationClip.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void SampleAnimation(GameObject go,Single time)
--Samples an animation at a given time for any animated properties.
--params:
--go:    The animated game object.
--time:    The time to sample an animation.

--*
--no static method,use ':'
function AnimationClip:SampleAnimation() end 

--[Comment]
--overrides:
--*
--Void SetCurve(String relativePath,Type type,String propertyName,AnimationCurve curve)
--Assigns the curve to animate a specific property.
--params:
--relativePath:    Path to the game object this curve applies to. /relativePath/ is formatted similar to a pathname, e.g. "root/spine/leftArm". If /relativePath/ is empty it refers to the game object the animation clip is attached to.
--type:    The class type of the component that is animated.
--propertyName:    The name or path to the property being animated.
--curve:    The animation curve.

--*
--no static method,use ':'
function AnimationClip:SetCurve() end 

--[Comment]
--overrides:
--*
--Void EnsureQuaternionContinuity()
--In order to insure better interpolation of quaternions, call this function after you are finished setting animation curves.
--*
--no static method,use ':'
function AnimationClip:EnsureQuaternionContinuity() end 

--[Comment]
--overrides:
--*
--Void ClearCurves()
--Clears all curves from the clip.
--*
--no static method,use ':'
function AnimationClip:ClearCurves() end 

--[Comment]
--overrides:
--*
--Void AddEvent(AnimationEvent evt)
--Adds an animation event to the clip.
--params:
--evt:    AnimationEvent to add.

--*
--no static method,use ':'
function AnimationClip:AddEvent() end 

TrackedReference = {} 
--*
--[Comment]
--overrides:
--*
--Boolean Equals(Object o)
--*
--no static method,use ':'
function TrackedReference:Equals() end 

--[Comment]
--overrides:
--*
--Int32 GetHashCode()
--*
--no static method,use ':'
function TrackedReference:GetHashCode() end 

--[Comment]
--overrides:
--*
--Boolean op_Equality(TrackedReference x,TrackedReference y)
--*
--static method,use '.'
function TrackedReference.op_Equality() end 

--[Comment]
--overrides:
--*
--Boolean op_Inequality(TrackedReference x,TrackedReference y)
--*
--static method,use '.'
function TrackedReference.op_Inequality() end 

--[Comment]
--overrides:
--*
--Boolean op_Implicit(TrackedReference exists)
--*
--static method,use '.'
function TrackedReference.op_Implicit() end 

AnimationState = {} 
--*
--[Comment]
--consturctor for AnimationState overrides:
--*
--AnimationState.New()
--*

function AnimationState.New() end
--*
--[Comment]
-- property: Boolean AnimationState.enabled	get	set	
--Enables / disables the animation.
AnimationState.enabled = nil 
--*
--[Comment]
-- property: Single AnimationState.weight	get	set	
--The weight of animation.
AnimationState.weight = nil 
--*
--[Comment]
-- property: WrapMode AnimationState.wrapMode	get	set	
--Wrapping mode of the animation.
AnimationState.wrapMode = nil 
--*
--[Comment]
-- property: Single AnimationState.time	get	set	
--The current time of the animation.
AnimationState.time = nil 
--*
--[Comment]
-- property: Single AnimationState.normalizedTime	get	set	
--The normalized time of the animation.
AnimationState.normalizedTime = nil 
--*
--[Comment]
-- property: Single AnimationState.speed	get	set	
--The playback speed of the animation. 1 is normal playback speed.
AnimationState.speed = nil 
--*
--[Comment]
-- property: Single AnimationState.normalizedSpeed	get	set	
--The normalized playback speed.
AnimationState.normalizedSpeed = nil 
--*
--[Comment]
-- property: Single AnimationState.length	get	
--The length of the animation clip in seconds.
AnimationState.length = nil 
--*
--[Comment]
-- property: Int32 AnimationState.layer	get	set	
AnimationState.layer = nil 
--*
--[Comment]
-- property: AnimationClip AnimationState.clip	get	
--The clip that is being played by this animation state.
AnimationState.clip = nil 
--*
--[Comment]
-- property: String AnimationState.name	get	set	
--The name of the animation.
AnimationState.name = nil 
--*
--[Comment]
-- property: AnimationBlendMode AnimationState.blendMode	get	set	
--Which blend mode should be used?
AnimationState.blendMode = nil 
--*
--[Comment]
--overrides:
--*
--Void AddMixingTransform(Transform mix,Boolean recursive)
--Adds a transform which should be animated. This allows you to reduce the number of animations you have to create.
--*
--Void AddMixingTransform(Transform mix)
--*
--no static method,use ':'
function AnimationState:AddMixingTransform() end 

--[Comment]
--overrides:
--*
--Void RemoveMixingTransform(Transform mix)
--Removes a transform which should be animated.
--*
--no static method,use ':'
function AnimationState:RemoveMixingTransform() end 

NavMeshAgent = {} 
--*
--[Comment]
--consturctor for NavMeshAgent overrides:
--*
--NavMeshAgent.New()
--*

function NavMeshAgent.New() end
--*
--[Comment]
-- property: Vector3 NavMeshAgent.destination	get	set	
--Gets or attempts to set the destination of the agent in world-space units.
NavMeshAgent.destination = nil 
--*
--[Comment]
-- property: Single NavMeshAgent.stoppingDistance	get	set	
--Stop within this distance from the target position.
NavMeshAgent.stoppingDistance = nil 
--*
--[Comment]
-- property: Vector3 NavMeshAgent.velocity	get	set	
--Access the current velocity of the {{NavMeshAgent}} component, or set a velocity to control the agent manually.
NavMeshAgent.velocity = nil 
--*
--[Comment]
-- property: Vector3 NavMeshAgent.nextPosition	get	set	
--Gets or sets the simulation position of the navmesh agent.
NavMeshAgent.nextPosition = nil 
--*
--[Comment]
-- property: Vector3 NavMeshAgent.steeringTarget	get	
--Get the current steering target along the path. (RO)
NavMeshAgent.steeringTarget = nil 
--*
--[Comment]
-- property: Vector3 NavMeshAgent.desiredVelocity	get	
--The desired velocity of the agent including any potential contribution from avoidance. (RO)
NavMeshAgent.desiredVelocity = nil 
--*
--[Comment]
-- property: Single NavMeshAgent.remainingDistance	get	
--The distance between the agent's position and the destination on the current path. (RO)
NavMeshAgent.remainingDistance = nil 
--*
--[Comment]
-- property: Single NavMeshAgent.baseOffset	get	set	
--The relative vertical displacement of the owning {{GameObject}}.
NavMeshAgent.baseOffset = nil 
--*
--[Comment]
-- property: Boolean NavMeshAgent.isOnOffMeshLink	get	
--Is the agent currently positioned on an OffMeshLink? (RO)
NavMeshAgent.isOnOffMeshLink = nil 
--*
--[Comment]
-- property: OffMeshLinkData NavMeshAgent.currentOffMeshLinkData	get	
--The current {{OffMeshLinkData}}.
NavMeshAgent.currentOffMeshLinkData = nil 
--*
--[Comment]
-- property: OffMeshLinkData NavMeshAgent.nextOffMeshLinkData	get	
--The next {{OffMeshLinkData}} on the current path.
NavMeshAgent.nextOffMeshLinkData = nil 
--*
--[Comment]
-- property: Boolean NavMeshAgent.autoTraverseOffMeshLink	get	set	
--Should the agent move across OffMeshLinks automatically?
NavMeshAgent.autoTraverseOffMeshLink = nil 
--*
--[Comment]
-- property: Boolean NavMeshAgent.autoBraking	get	set	
--Should the agent brake automatically to avoid overshooting the destination point?
NavMeshAgent.autoBraking = nil 
--*
--[Comment]
-- property: Boolean NavMeshAgent.autoRepath	get	set	
--Should the agent attempt to acquire a new path if the existing path becomes invalid?
NavMeshAgent.autoRepath = nil 
--*
--[Comment]
-- property: Boolean NavMeshAgent.hasPath	get	
--Does the agent currently have a path? (RO)
NavMeshAgent.hasPath = nil 
--*
--[Comment]
-- property: Boolean NavMeshAgent.pathPending	get	
--Is a path in the process of being computed but not yet ready? (RO)
NavMeshAgent.pathPending = nil 
--*
--[Comment]
-- property: Boolean NavMeshAgent.isPathStale	get	
--Is the current path stale. (RO)
NavMeshAgent.isPathStale = nil 
--*
--[Comment]
-- property: NavMeshPathStatus NavMeshAgent.pathStatus	get	
--The status of the current path (complete, partial or invalid).
NavMeshAgent.pathStatus = nil 
--*
--[Comment]
-- property: Vector3 NavMeshAgent.pathEndPosition	get	
NavMeshAgent.pathEndPosition = nil 
--*
--[Comment]
-- property: NavMeshPath NavMeshAgent.path	get	set	
--Property to get and set the current path.
NavMeshAgent.path = nil 
--*
--[Comment]
-- property: Int32 NavMeshAgent.areaMask	get	set	
--Specifies which NavMesh areas are passable. Changing /areaMask/ will make the path stale (see ::ref::isPathStale).
NavMeshAgent.areaMask = nil 
--*
--[Comment]
-- property: Single NavMeshAgent.speed	get	set	
--Maximum movement speed when following a path.
NavMeshAgent.speed = nil 
--*
--[Comment]
-- property: Single NavMeshAgent.angularSpeed	get	set	
--Maximum turning speed in (deg/s) while following a path.
NavMeshAgent.angularSpeed = nil 
--*
--[Comment]
-- property: Single NavMeshAgent.acceleration	get	set	
--The maximum acceleration of an agent as it follows a path, given in units / sec^2.
NavMeshAgent.acceleration = nil 
--*
--[Comment]
-- property: Boolean NavMeshAgent.updatePosition	get	set	
--Gets or sets whether the transform position is synchronized with the simulated agent position. The default value is true.
NavMeshAgent.updatePosition = nil 
--*
--[Comment]
-- property: Boolean NavMeshAgent.updateRotation	get	set	
--Should the agent update the transform orientation?
NavMeshAgent.updateRotation = nil 
--*
--[Comment]
-- property: Single NavMeshAgent.radius	get	set	
--The avoidance radius for the agent.
NavMeshAgent.radius = nil 
--*
--[Comment]
-- property: Single NavMeshAgent.height	get	set	
--The height of the agent for purposes of passing under obstacles, etc.
NavMeshAgent.height = nil 
--*
--[Comment]
-- property: ObstacleAvoidanceType NavMeshAgent.obstacleAvoidanceType	get	set	
--The level of quality of avoidance.
NavMeshAgent.obstacleAvoidanceType = nil 
--*
--[Comment]
-- property: Int32 NavMeshAgent.avoidancePriority	get	set	
--The avoidance priority level.
NavMeshAgent.avoidancePriority = nil 
--*
--[Comment]
-- property: Boolean NavMeshAgent.isOnNavMesh	get	
--Is the agent currently bound to the navmesh? (RO)
NavMeshAgent.isOnNavMesh = nil 
--*
--[Comment]
-- property: Boolean NavMeshAgent.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
NavMeshAgent.enabled = nil 
--*
--[Comment]
-- property: Boolean NavMeshAgent.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
NavMeshAgent.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform NavMeshAgent.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
NavMeshAgent.transform = nil 
--*
--[Comment]
-- property: GameObject NavMeshAgent.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
NavMeshAgent.gameObject = nil 
--*
--[Comment]
-- property: String NavMeshAgent.tag	get	set	
--The tag of this game object.
NavMeshAgent.tag = nil 
--*
--[Comment]
-- property: String NavMeshAgent.name	get	set	
--The name of the object.
NavMeshAgent.name = nil 
--*
--[Comment]
-- property: HideFlags NavMeshAgent.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
NavMeshAgent.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Boolean SetDestination(Vector3 target)
--Sets or updates the destination thus triggering the calculation for a new path.
--params:
--target:    The target point to navigate to.

--*
--no static method,use ':'
function NavMeshAgent:SetDestination() end 

--[Comment]
--overrides:
--*
--Void ActivateCurrentOffMeshLink(Boolean activated)
--Enables or disables the current off-mesh link.
--params:
--activated:    Is the link activated?

--*
--no static method,use ':'
function NavMeshAgent:ActivateCurrentOffMeshLink() end 

--[Comment]
--overrides:
--*
--Void CompleteOffMeshLink()
--Completes the movement on the current OffMeshLink.
--*
--no static method,use ':'
function NavMeshAgent:CompleteOffMeshLink() end 

--[Comment]
--overrides:
--*
--Boolean Warp(Vector3 newPosition)
--Warps agent to the provided position.
--params:
--newPosition:    New position to warp the agent to.

--*
--no static method,use ':'
function NavMeshAgent:Warp() end 

--[Comment]
--overrides:
--*
--Void Move(Vector3 offset)
--Apply relative movement to current position.
--params:
--offset:    The relative movement vector.

--*
--no static method,use ':'
function NavMeshAgent:Move() end 

--[Comment]
--overrides:
--*
--Void Stop()
--Stop movement of this agent along its current path.
--*
--no static method,use ':'
function NavMeshAgent:Stop() end 

--[Comment]
--overrides:
--*
--Void Resume()
--Resumes the movement along the current path after a pause.
--*
--no static method,use ':'
function NavMeshAgent:Resume() end 

--[Comment]
--overrides:
--*
--Void ResetPath()
--Clears the current path.
--*
--no static method,use ':'
function NavMeshAgent:ResetPath() end 

--[Comment]
--overrides:
--*
--Boolean SetPath(NavMeshPath path)
--Assign a new path to this agent.
--params:
--path:    New path to follow.

--*
--no static method,use ':'
function NavMeshAgent:SetPath() end 

--[Comment]
--overrides:
--*
--Boolean FindClosestEdge(NavMeshHit& hit)
--Locate the closest NavMesh edge.
--params:
--hit:    Holds the properties of the resulting location.

--*
--no static method,use ':'
function NavMeshAgent:FindClosestEdge() end 

--[Comment]
--overrides:
--*
--Boolean Raycast(Vector3 targetPosition,NavMeshHit& hit)
--Trace a straight path towards a target postion in the NavMesh without moving the agent.
--params:
--targetPosition:    The desired end position of movement.
--hit:    Properties of the obstacle detected by the ray (if any).

--*
--no static method,use ':'
function NavMeshAgent:Raycast() end 

--[Comment]
--overrides:
--*
--Boolean CalculatePath(Vector3 targetPosition,NavMeshPath path)
--Calculate a path to a specified point and store the resulting path.
--params:
--targetPosition:    The final position of the path requested.
--path:    The resulting path.

--*
--no static method,use ':'
function NavMeshAgent:CalculatePath() end 

--[Comment]
--overrides:
--*
--Boolean SamplePathPosition(Int32 areaMask,Single maxDistance,NavMeshHit& hit)
--Sample a position along the current path.
--params:
--areaMask:    A bitfield mask specifying which NavMesh areas can be passed when tracing the path.
--maxDistance:    Terminate scanning the path at this distance.
--hit:    Holds the properties of the resulting location.

--*
--no static method,use ':'
function NavMeshAgent:SamplePathPosition() end 

--[Comment]
--overrides:
--*
--Void SetAreaCost(Int32 areaIndex,Single areaCost)
--Sets the cost for traversing over areas of the area type.
--params:
--areaIndex:    Area cost.
--areaCost:    New cost for the specified area index.

--*
--no static method,use ':'
function NavMeshAgent:SetAreaCost() end 

--[Comment]
--overrides:
--*
--Single GetAreaCost(Int32 areaIndex)
--Gets the cost for path calculation when crossing area of a particular type.
--params:
--areaIndex:    Area Index.

--*
--no static method,use ':'
function NavMeshAgent:GetAreaCost() end 

NavMesh = {} 
--*
--[Comment]
--consturctor for NavMesh overrides:
--*
--NavMesh.New()
--*

function NavMesh.New() end
--*
--[Comment]
-- property: Single NavMesh.avoidancePredictionTime	get	set	
--Describes how far in the future the agents predict collisions for avoidance.
NavMesh.avoidancePredictionTime = nil 
--*
--[Comment]
-- property: Int32 NavMesh.pathfindingIterationsPerFrame	get	set	
--The maximum amount of nodes processed each frame in the asynchronous pathfinding process.
NavMesh.pathfindingIterationsPerFrame = nil 
--*
--[Comment]
--overrides:
--*
--Boolean Raycast(Vector3 sourcePosition,Vector3 targetPosition,NavMeshHit& hit,Int32 areaMask)
--Trace a line between two points on the NavMesh.
--params:
--sourcePosition:    The origin of the ray.
--targetPosition:    The end of the ray.
--hit:    Holds the properties of the ray cast resulting location.
--areaMask:    A bitfield mask specifying which NavMesh areas can be passed when tracing the ray.

--*
--static method,use '.'
function NavMesh.Raycast() end 

--[Comment]
--overrides:
--*
--Boolean CalculatePath(Vector3 sourcePosition,Vector3 targetPosition,Int32 areaMask,NavMeshPath path)
--Calculate a path between two points and store the resulting path.
--params:
--sourcePosition:    The initial position of the path requested.
--targetPosition:    The final position of the path requested.
--areaMask:    A bitfield mask specifying which NavMesh areas can be passed when calculating a path.
--path:    The resulting path.

--*
--static method,use '.'
function NavMesh.CalculatePath() end 

--[Comment]
--overrides:
--*
--Boolean FindClosestEdge(Vector3 sourcePosition,NavMeshHit& hit,Int32 areaMask)
--Locate the closest NavMesh edge from a point on the NavMesh.
--params:
--sourcePosition:    The origin of the distance query.
--hit:    Holds the properties of the resulting location.
--areaMask:    A bitfield mask specifying which NavMesh areas can be passed when finding the nearest edge.

--*
--static method,use '.'
function NavMesh.FindClosestEdge() end 

--[Comment]
--overrides:
--*
--Boolean SamplePosition(Vector3 sourcePosition,NavMeshHit& hit,Single maxDistance,Int32 areaMask)
--Finds the closest point on NavMesh within specified range.
--params:
--sourcePosition:    The origin of the sample query.
--hit:    Holds the properties of the resulting location.
--maxDistance:    Sample within this distance from sourcePosition.
--areaMask:    A mask specifying which NavMesh areas are allowed when finding the nearest point.

--*
--static method,use '.'
function NavMesh.SamplePosition() end 

--[Comment]
--overrides:
--*
--Void SetAreaCost(Int32 areaIndex,Single cost)
--Sets the cost for finding path over geometry of the area type on all agents.
--params:
--areaIndex:    Index of the area to set.
--cost:    New cost.

--*
--static method,use '.'
function NavMesh.SetAreaCost() end 

--[Comment]
--overrides:
--*
--Single GetAreaCost(Int32 areaIndex)
--Gets the cost for path finding over geometry of the area type.
--params:
--areaIndex:    Index of the area to get.

--*
--static method,use '.'
function NavMesh.GetAreaCost() end 

--[Comment]
--overrides:
--*
--Int32 GetAreaFromName(String areaName)
--Returns the area index for a named NavMesh area type.
--params:
--areaName:    Name of the area to look up.

--*
--static method,use '.'
function NavMesh.GetAreaFromName() end 

--[Comment]
--overrides:
--*
--NavMeshTriangulation CalculateTriangulation()
--Calculates triangulation of the current navmesh.
--*
--static method,use '.'
function NavMesh.CalculateTriangulation() end 

NavMeshHit = {} 
--*
--[Comment]
-- property: Vector3 NavMeshHit.position	get	set	
--Position of hit.
NavMeshHit.position = nil 
--*
--[Comment]
-- property: Vector3 NavMeshHit.normal	get	set	
--Normal at the point of hit.
NavMeshHit.normal = nil 
--*
--[Comment]
-- property: Single NavMeshHit.distance	get	set	
--Distance to the point of hit.
NavMeshHit.distance = nil 
--*
--[Comment]
-- property: Int32 NavMeshHit.mask	get	set	
--Mask specifying NavMesh area at point of hit.
NavMeshHit.mask = nil 
--*
--[Comment]
-- property: Boolean NavMeshHit.hit	get	set	
--Flag set when hit.
NavMeshHit.hit = nil 
--*
NavMeshPath = {} 
--*
--[Comment]
--consturctor for NavMeshPath overrides:
--*
--NavMeshPath.New()
--NavMeshPath constructor.
--*

function NavMeshPath.New() end
--*
--[Comment]
-- property: Vector3[] NavMeshPath.corners	get	
--Corner points of the path. (RO)
NavMeshPath.corners = nil 
--*
--[Comment]
-- property: NavMeshPathStatus NavMeshPath.status	get	
--Status of the path. (RO)
NavMeshPath.status = nil 
--*
--[Comment]
--overrides:
--*
--Int32 GetCornersNonAlloc(Vector3[] results)
--Calculate the corners for the path.
--params:
--results:    Array to store path corners.

--*
--no static method,use ':'
function NavMeshPath:GetCornersNonAlloc() end 

--[Comment]
--overrides:
--*
--Void ClearCorners()
--Erase all corner points from path.
--*
--no static method,use ':'
function NavMeshPath:ClearCorners() end 

NavMeshPathStatus = {} 

NavMeshPathStatus.PathComplete = nil;

NavMeshPathStatus.PathPartial = nil;

NavMeshPathStatus.PathInvalid = nil;

QueueMode = {} 

QueueMode.CompleteOthers = nil;

QueueMode.PlayNow = nil;

PlayMode = {} 

PlayMode.StopSameLayer = nil;

PlayMode.StopAll = nil;

AudioClip = {} 
--*
--[Comment]
--consturctor for AudioClip overrides:
--*
--AudioClip.New()
--*

function AudioClip.New() end
--*
--[Comment]
-- property: Single AudioClip.length	get	
--The length of the audio clip in seconds. (RO)
AudioClip.length = nil 
--*
--[Comment]
-- property: Int32 AudioClip.samples	get	
--The length of the audio clip in samples. (RO)
AudioClip.samples = nil 
--*
--[Comment]
-- property: Int32 AudioClip.channels	get	
--The number of channels in the audio clip. (RO)
AudioClip.channels = nil 
--*
--[Comment]
-- property: Int32 AudioClip.frequency	get	
--The sample frequency of the clip in Hertz. (RO)
AudioClip.frequency = nil 
--*
--[Comment]
-- property: AudioClipLoadType AudioClip.loadType	get	
--The load type of the clip (read-only).
AudioClip.loadType = nil 
--*
--[Comment]
-- property: Boolean AudioClip.preloadAudioData	get	
--Preloads audio data of the clip when the clip asset is loaded. When this flag is off, scripts have to call AudioClip.LoadAudioData() to load the data before the clip can be played. Properties like length, channels and format are available before the audio data has been loaded.
AudioClip.preloadAudioData = nil 
--*
--[Comment]
-- property: AudioDataLoadState AudioClip.loadState	get	
--Returns the current load state of the audio data associated with an AudioClip.
AudioClip.loadState = nil 
--*
--[Comment]
-- property: Boolean AudioClip.loadInBackground	get	
--Corresponding to the "Load In Background" flag in the inspector, when this flag is set, the loading will happen delayed without blocking the main thread.
AudioClip.loadInBackground = nil 
--*
--[Comment]
-- property: String AudioClip.name	get	set	
--The name of the object.
AudioClip.name = nil 
--*
--[Comment]
-- property: HideFlags AudioClip.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
AudioClip.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Boolean LoadAudioData()
--Loads the audio data of a clip. Clips that have "Preload Audio Data" set will load the audio data automatically.
--*
--no static method,use ':'
function AudioClip:LoadAudioData() end 

--[Comment]
--overrides:
--*
--Boolean UnloadAudioData()
--Unloads the audio data associated with the clip. This works only for AudioClips that are based on actual sound file assets.
--*
--no static method,use ':'
function AudioClip:UnloadAudioData() end 

--[Comment]
--overrides:
--*
--Boolean GetData(Single[] data,Int32 offsetSamples)
--Fills an array with sample data from the clip.
--*
--no static method,use ':'
function AudioClip:GetData() end 

--[Comment]
--overrides:
--*
--Boolean SetData(Single[] data,Int32 offsetSamples)
--Set sample data in a clip.
--*
--no static method,use ':'
function AudioClip:SetData() end 

--[Comment]
--overrides:
--*
--AudioClip Create(String name,Int32 lengthSamples,Int32 channels,Int32 frequency,Boolean stream)
--Creates a user AudioClip with a name and with the given length in samples, channels and frequency.
--params:
--name:    Name of clip.
--lengthSamples:    Number of sample frames.
--channels:    Number of channels per frame.
--frequency:    Sample frequency of clip.
--_3D:    Audio clip is played back in 3D.
--stream:    True if clip is streamed, that is if the pcmreadercallback generates data on the fly.
--pcmreadercallback:    This callback is invoked to generate a block of sample data. Non-streamed clips call this only once at creation time while streamed clips call this continuously.
--pcmsetpositioncallback:    This callback is invoked whenever the clip loops or changes playback position.

--*
--AudioClip Create(String name,Int32 lengthSamples,Int32 channels,Int32 frequency,Boolean stream,PCMReaderCallback pcmreadercallback)
--*
--AudioClip Create(String name,Int32 lengthSamples,Int32 channels,Int32 frequency,Boolean stream,PCMReaderCallback pcmreadercallback,PCMSetPositionCallback pcmsetpositioncallback)
--*
--static method,use '.'
function AudioClip.Create() end 

AudioSource = {} 
--*
--[Comment]
--consturctor for AudioSource overrides:
--*
--AudioSource.New()
--*

function AudioSource.New() end
--*
--[Comment]
-- property: Single AudioSource.volume	get	set	
--The volume of the audio source (0.0 to 1.0).
AudioSource.volume = nil 
--*
--[Comment]
-- property: Single AudioSource.pitch	get	set	
--The pitch of the audio source.
AudioSource.pitch = nil 
--*
--[Comment]
-- property: Single AudioSource.time	get	set	
--Playback position in seconds.
AudioSource.time = nil 
--*
--[Comment]
-- property: Int32 AudioSource.timeSamples	get	set	
--Playback position in PCM samples.
AudioSource.timeSamples = nil 
--*
--[Comment]
-- property: AudioClip AudioSource.clip	get	set	
--The default {{AudioClip}} to play.
AudioSource.clip = nil 
--*
--[Comment]
-- property: AudioMixerGroup AudioSource.outputAudioMixerGroup	get	set	
--The target group to which the AudioSource should route its signal.
AudioSource.outputAudioMixerGroup = nil 
--*
--[Comment]
-- property: Boolean AudioSource.isPlaying	get	
--Is the ::ref::clip playing right now (RO)?
AudioSource.isPlaying = nil 
--*
--[Comment]
-- property: Boolean AudioSource.loop	get	set	
--Is the audio clip looping?
AudioSource.loop = nil 
--*
--[Comment]
-- property: Boolean AudioSource.ignoreListenerVolume	get	set	
--This makes the audio source not take into account the volume of the audio listener.
AudioSource.ignoreListenerVolume = nil 
--*
--[Comment]
-- property: Boolean AudioSource.playOnAwake	get	set	
--If set to true, the audio source will automatically start playing on awake.
AudioSource.playOnAwake = nil 
--*
--[Comment]
-- property: Boolean AudioSource.ignoreListenerPause	get	set	
--Allows AudioSource to play even though AudioListener.pause is set to true. This is useful for the menu element sounds or background music in pause menus.
AudioSource.ignoreListenerPause = nil 
--*
--[Comment]
-- property: AudioVelocityUpdateMode AudioSource.velocityUpdateMode	get	set	
--Whether the Audio Source should be updated in the fixed or dynamic update.
AudioSource.velocityUpdateMode = nil 
--*
--[Comment]
-- property: Single AudioSource.panStereo	get	set	
--Pans a playing sound in a stereo way (left or right). This only applies to sounds that are Mono or Stereo.
AudioSource.panStereo = nil 
--*
--[Comment]
-- property: Single AudioSource.spatialBlend	get	set	
--Sets how much this AudioSource is affected by 3D spatialisation calculations (attenuation, doppler etc). 0.0 makes the sound full 2D, 1.0 makes it full 3D.
AudioSource.spatialBlend = nil 
--*
--[Comment]
-- property: Boolean AudioSource.spatialize	get	set	
--Enables or disables spatialization.
AudioSource.spatialize = nil 
--*
--[Comment]
-- property: Single AudioSource.reverbZoneMix	get	set	
--The amount by which the signal from the AudioSource will be mixed into the global reverb associated with the Reverb Zones.
AudioSource.reverbZoneMix = nil 
--*
--[Comment]
-- property: Boolean AudioSource.bypassEffects	get	set	
--Bypass effects (Applied from filter components or global listener filters).
AudioSource.bypassEffects = nil 
--*
--[Comment]
-- property: Boolean AudioSource.bypassListenerEffects	get	set	
--When set global effects on the AudioListener will not be applied to the audio signal generated by the AudioSource. Does not apply if the AudioSource is playing into a mixer group.
AudioSource.bypassListenerEffects = nil 
--*
--[Comment]
-- property: Boolean AudioSource.bypassReverbZones	get	set	
--When set doesn't route the signal from an AudioSource into the global reverb associated with reverb zones.
AudioSource.bypassReverbZones = nil 
--*
--[Comment]
-- property: Single AudioSource.dopplerLevel	get	set	
--Sets the Doppler scale for this AudioSource.
AudioSource.dopplerLevel = nil 
--*
--[Comment]
-- property: Single AudioSource.spread	get	set	
--Sets the spread angle (in degrees) of a 3d stereo or multichannel sound in speaker space.
AudioSource.spread = nil 
--*
--[Comment]
-- property: Int32 AudioSource.priority	get	set	
--Sets the priority of the {{AudioSource}}.
AudioSource.priority = nil 
--*
--[Comment]
-- property: Boolean AudioSource.mute	get	set	
--Un- / Mutes the AudioSource. Mute sets the volume=0, Un-Mute restore the original volume.
AudioSource.mute = nil 
--*
--[Comment]
-- property: Single AudioSource.minDistance	get	set	
--Within the Min distance the AudioSource will cease to grow louder in volume.
AudioSource.minDistance = nil 
--*
--[Comment]
-- property: Single AudioSource.maxDistance	get	set	
--(Logarithmic rolloff) MaxDistance is the distance a sound stops attenuating at.
AudioSource.maxDistance = nil 
--*
--[Comment]
-- property: AudioRolloffMode AudioSource.rolloffMode	get	set	
--Sets/Gets how the AudioSource attenuates over distance.
AudioSource.rolloffMode = nil 
--*
--[Comment]
-- property: Boolean AudioSource.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
AudioSource.enabled = nil 
--*
--[Comment]
-- property: Boolean AudioSource.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
AudioSource.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform AudioSource.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
AudioSource.transform = nil 
--*
--[Comment]
-- property: GameObject AudioSource.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
AudioSource.gameObject = nil 
--*
--[Comment]
-- property: String AudioSource.tag	get	set	
--The tag of this game object.
AudioSource.tag = nil 
--*
--[Comment]
-- property: String AudioSource.name	get	set	
--The name of the object.
AudioSource.name = nil 
--*
--[Comment]
-- property: HideFlags AudioSource.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
AudioSource.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void Play(UInt64 delay)
--Plays the ::ref::clip with an optional certain delay.
--params:
--delay:    Delay in number of samples, assuming a 44100Hz sample rate (meaning that Play(44100) will delay the playing by exactly 1 sec).

--*
--Void Play()
--Plays the ::ref::clip with an optional certain delay.
--params:
--delay:    Delay in number of samples, assuming a 44100Hz sample rate (meaning that Play(44100) will delay the playing by exactly 1 sec).

--*
--no static method,use ':'
function AudioSource:Play() end 

--[Comment]
--overrides:
--*
--Void PlayDelayed(Single delay)
--Plays the ::ref::clip with a delay specified in seconds. Users are advised to use this function instead of the old Play(delay) function that took a delay specified in samples relative to a reference rate of 44.1 kHz as an argument.
--params:
--delay:    Delay time specified in seconds.

--*
--no static method,use ':'
function AudioSource:PlayDelayed() end 

--[Comment]
--overrides:
--*
--Void PlayScheduled(Double time)
--Plays the ::ref::clip at a specific time on the absolute time-line that AudioSettings.dspTime reads from.
--params:
--time:    Time in seconds on the absolute time-line that AudioSettings.dspTime refers to for when the sound should start playing.

--*
--no static method,use ':'
function AudioSource:PlayScheduled() end 

--[Comment]
--overrides:
--*
--Void SetScheduledStartTime(Double time)
--Changes the time at which a sound that has already been scheduled to play will start.
--params:
--time:    Time in seconds.

--*
--no static method,use ':'
function AudioSource:SetScheduledStartTime() end 

--[Comment]
--overrides:
--*
--Void SetScheduledEndTime(Double time)
--Changes the time at which a sound that has already been scheduled to play will end. Notice that depending on the timing not all rescheduling requests can be fulfilled.
--params:
--time:    Time in seconds.

--*
--no static method,use ':'
function AudioSource:SetScheduledEndTime() end 

--[Comment]
--overrides:
--*
--Void Stop()
--Stops playing the ::ref::clip.
--*
--no static method,use ':'
function AudioSource:Stop() end 

--[Comment]
--overrides:
--*
--Void Pause()
--Pauses playing the ::ref::clip.
--*
--no static method,use ':'
function AudioSource:Pause() end 

--[Comment]
--overrides:
--*
--Void UnPause()
--Unpause the paused playback of this AudioSource.
--*
--no static method,use ':'
function AudioSource:UnPause() end 

--[Comment]
--overrides:
--*
--Void PlayOneShot(AudioClip clip,Single volumeScale)
--Plays an {{AudioClip}}, and scales the {{AudioSource}} volume by volumeScale.
--params:
--clip:    The clip being played.
--volumeScale:    The scale of the volume (0-1).

--*
--Void PlayOneShot(AudioClip clip)
--*
--no static method,use ':'
function AudioSource:PlayOneShot() end 

--[Comment]
--overrides:
--*
--Void PlayClipAtPoint(AudioClip clip,Vector3 position)
--*
--Void PlayClipAtPoint(AudioClip clip,Vector3 position,Single volume)
--Plays an AudioClip at a given position in world space.
--params:
--clip:    Audio data to play.
--position:    Position in world space from which sound originates.
--volume:    Playback volume.

--*
--static method,use '.'
function AudioSource.PlayClipAtPoint() end 

--[Comment]
--overrides:
--*
--Void SetCustomCurve(AudioSourceCurveType type,AnimationCurve curve)
--Set the custom curve for the given AudioSourceCurveType.
--params:
--type:    The curve type that should be set.
--curve:    The curve that should be applied to the given curve type.

--*
--no static method,use ':'
function AudioSource:SetCustomCurve() end 

--[Comment]
--overrides:
--*
--AnimationCurve GetCustomCurve(AudioSourceCurveType type)
--Get the current custom curve for the given AudioSourceCurveType.
--params:
--type:    The curve type to get.

--*
--no static method,use ':'
function AudioSource:GetCustomCurve() end 

--[Comment]
--overrides:
--*
--Void GetOutputData(Single[] samples,Int32 channel)
--Returns a block of the currently playing source's output data.
--*
--no static method,use ':'
function AudioSource:GetOutputData() end 

--[Comment]
--overrides:
--*
--Void GetSpectrumData(Single[] samples,Int32 channel,FFTWindow window)
--Returns a block of the currently playing source's spectrum data.
--*
--no static method,use ':'
function AudioSource:GetSpectrumData() end 

--[Comment]
--overrides:
--*
--Boolean SetSpatializerFloat(Int32 index,Single value)
--Sets a user-defined parameter of a custom spatializer effect that is attached to an AudioSource.
--params:
--index:    Zero-based index of user-defined parameter to be set.
--value:    New value of the user-defined parameter.

--*
--no static method,use ':'
function AudioSource:SetSpatializerFloat() end 

--[Comment]
--overrides:
--*
--Boolean GetSpatializerFloat(Int32 index,Single& value)
--Reads a user-defined parameter of a custom spatializer effect that is attached to an AudioSource.
--params:
--index:    Zero-based index of user-defined parameter to be read.
--value:    Return value of the user-defined parameter that is read.

--*
--no static method,use ':'
function AudioSource:GetSpatializerFloat() end 

Application = {} 
--*
--[Comment]
--consturctor for Application overrides:
--*
--Application.New()
--*

function Application.New() end
--*
--[Comment]
-- property: Int32 Application.loadedLevel	get	
--The level index that was last loaded (RO).
Application.loadedLevel = nil 
--*
--[Comment]
-- property: String Application.loadedLevelName	get	
--The name of the level that was last loaded (RO).
Application.loadedLevelName = nil 
--*
--[Comment]
-- property: Int32 Application.levelCount	get	
--The total number of levels available (RO).
Application.levelCount = nil 
--*
--[Comment]
-- property: Int32 Application.streamedBytes	get	
--How many bytes have we downloaded from the main unity web stream (RO).
Application.streamedBytes = nil 
--*
--[Comment]
-- property: Boolean Application.isPlaying	get	
--Returns true when in any kind of player (RO).
Application.isPlaying = nil 
--*
--[Comment]
-- property: Boolean Application.isEditor	get	
--Are we running inside the Unity editor? (RO)
Application.isEditor = nil 
--*
--[Comment]
-- property: Boolean Application.isWebPlayer	get	
--Are we running inside a web player? (RO)
Application.isWebPlayer = nil 
--*
--[Comment]
-- property: RuntimePlatform Application.platform	get	
--Returns the platform the game is running (RO).
Application.platform = nil 
--*
--[Comment]
-- property: Boolean Application.isMobilePlatform	get	
--Is the current Runtime platform a known mobile platform.
Application.isMobilePlatform = nil 
--*
--[Comment]
-- property: Boolean Application.isConsolePlatform	get	
--Is the current Runtime platform a known console platform.
Application.isConsolePlatform = nil 
--*
--[Comment]
-- property: Boolean Application.runInBackground	get	set	
--Should the player be running when the application is in the background?
Application.runInBackground = nil 
--*
--[Comment]
-- property: String Application.dataPath	get	
--Contains the path to the game data folder (RO).
Application.dataPath = nil 
--*
--[Comment]
-- property: String Application.streamingAssetsPath	get	
--Contains the path to the StreamingAssets folder (RO).
Application.streamingAssetsPath = nil 
--*
--[Comment]
-- property: String Application.persistentDataPath	get	
--Contains the path to a persistent data directory (RO).
Application.persistentDataPath = nil 
--*
--[Comment]
-- property: String Application.temporaryCachePath	get	
--Contains the path to a temporary data / cache directory (RO).
Application.temporaryCachePath = nil 
--*
--[Comment]
-- property: String Application.srcValue	get	
--The path to the web player data file relative to the html file (RO).
Application.srcValue = nil 
--*
--[Comment]
-- property: String Application.absoluteURL	get	
--The absolute path to the web player data file (RO).
Application.absoluteURL = nil 
--*
--[Comment]
-- property: String Application.unityVersion	get	
--The version of the Unity runtime used to play the content.
Application.unityVersion = nil 
--*
--[Comment]
-- property: String Application.version	get	
--Returns application version number  (Read Only).
Application.version = nil 
--*
--[Comment]
-- property: String Application.bundleIdentifier	get	
--Returns application bundle identifier at runtime.
Application.bundleIdentifier = nil 
--*
--[Comment]
-- property: ApplicationInstallMode Application.installMode	get	
--Returns application install mode (Read Only).
Application.installMode = nil 
--*
--[Comment]
-- property: ApplicationSandboxType Application.sandboxType	get	
--Returns application running in sandbox (Read Only).
Application.sandboxType = nil 
--*
--[Comment]
-- property: String Application.productName	get	
--Returns application product name (Read Only).
Application.productName = nil 
--*
--[Comment]
-- property: String Application.companyName	get	
--Return application company name (Read Only).
Application.companyName = nil 
--*
--[Comment]
-- property: String Application.cloudProjectId	get	
--A unique cloud project identifier. It is unique for every project (Read Only).
Application.cloudProjectId = nil 
--*
--[Comment]
-- property: Boolean Application.webSecurityEnabled	get	
--Indicates whether Unity's webplayer security model is enabled.
Application.webSecurityEnabled = nil 
--*
--[Comment]
-- property: String Application.webSecurityHostUrl	get	
Application.webSecurityHostUrl = nil 
--*
--[Comment]
-- property: Int32 Application.targetFrameRate	get	set	
--Instructs game to try to render at a specified frame rate.
Application.targetFrameRate = nil 
--*
--[Comment]
-- property: SystemLanguage Application.systemLanguage	get	
--The language the user's operating system is running in.
Application.systemLanguage = nil 
--*
--[Comment]
-- property: StackTraceLogType Application.stackTraceLogType	get	set	
--Stack trace logging options. The default value is {{StackTraceLogType.ScriptOnly}}.
Application.stackTraceLogType = nil 
--*
--[Comment]
-- property: ThreadPriority Application.backgroundLoadingPriority	get	set	
--Priority of background loading thread.
Application.backgroundLoadingPriority = nil 
--*
--[Comment]
-- property: NetworkReachability Application.internetReachability	get	
--Returns the type of Internet reachability currently possible on the device.
Application.internetReachability = nil 
--*
--[Comment]
-- property: Boolean Application.genuine	get	
--Returns false if application is altered in any way after it was built.
Application.genuine = nil 
--*
--[Comment]
-- property: Boolean Application.genuineCheckAvailable	get	
--Returns true if application integrity can be confirmed.
Application.genuineCheckAvailable = nil 
--*
--[Comment]
-- property: Boolean Application.isShowingSplashScreen	get	
--Checks whether splash screen is being shown.
Application.isShowingSplashScreen = nil 
--*
--[Comment]
--overrides:
--*
--Void add_logMessageReceived(LogCallback value)
--*
--static method,use '.'
function Application.add_logMessageReceived() end 

--[Comment]
--overrides:
--*
--Void remove_logMessageReceived(LogCallback value)
--*
--static method,use '.'
function Application.remove_logMessageReceived() end 

--[Comment]
--overrides:
--*
--Void add_logMessageReceivedThreaded(LogCallback value)
--*
--static method,use '.'
function Application.add_logMessageReceivedThreaded() end 

--[Comment]
--overrides:
--*
--Void remove_logMessageReceivedThreaded(LogCallback value)
--*
--static method,use '.'
function Application.remove_logMessageReceivedThreaded() end 

--[Comment]
--overrides:
--*
--Void Quit()
--Quits the player application.
--*
--static method,use '.'
function Application.Quit() end 

--[Comment]
--overrides:
--*
--Void CancelQuit()
--Cancels quitting the application. This is useful for showing a splash screen at the end of a game.
--*
--static method,use '.'
function Application.CancelQuit() end 

--[Comment]
--overrides:
--*
--Void LoadLevel(Int32 index)
--Loads the level by its name or index.
--params:
--index:    The level to load.
--name:    The name of the level to load.

--*
--Void LoadLevel(String name)
--Loads the level by its name or index.
--params:
--index:    The level to load.
--name:    The name of the level to load.

--*
--static method,use '.'
function Application.LoadLevel() end 

--[Comment]
--overrides:
--*
--AsyncOperation LoadLevelAsync(Int32 index)
--Loads the level asynchronously in the background.
--*
--AsyncOperation LoadLevelAsync(String levelName)
--Loads the level asynchronously in the background.
--*
--static method,use '.'
function Application.LoadLevelAsync() end 

--[Comment]
--overrides:
--*
--AsyncOperation LoadLevelAdditiveAsync(Int32 index)
--Loads the level additively and asynchronously in the background.
--*
--AsyncOperation LoadLevelAdditiveAsync(String levelName)
--Loads the level additively and asynchronously in the background.
--*
--static method,use '.'
function Application.LoadLevelAdditiveAsync() end 

--[Comment]
--overrides:
--*
--Boolean UnloadLevel(Int32 index)
--Unloads all GameObject associated with the given scene. Note that assets are currently not unloaded, in order to free up asset memory call Resources.UnloadAllUnusedAssets.
--params:
--index:    Index of the scene in the PlayerSettings to unload.
--scenePath:    Name of the scene to Unload.

--*
--Boolean UnloadLevel(String scenePath)
--Unloads all GameObject associated with the given scene. Note that assets are currently not unloaded, in order to free up asset memory call Resources.UnloadAllUnusedAssets.
--params:
--index:    Index of the scene in the PlayerSettings to unload.
--scenePath:    Name of the scene to Unload.

--*
--static method,use '.'
function Application.UnloadLevel() end 

--[Comment]
--overrides:
--*
--Void LoadLevelAdditive(Int32 index)
--Loads a level additively.
--*
--Void LoadLevelAdditive(String name)
--Loads a level additively.
--*
--static method,use '.'
function Application.LoadLevelAdditive() end 

--[Comment]
--overrides:
--*
--Single GetStreamProgressForLevel(Int32 levelIndex)
--How far has the download progressed? [0...1].
--*
--Single GetStreamProgressForLevel(String levelName)
--How far has the download progressed? [0...1].
--*
--static method,use '.'
function Application.GetStreamProgressForLevel() end 

--[Comment]
--overrides:
--*
--Boolean CanStreamedLevelBeLoaded(Int32 levelIndex)
--Can the streamed level be loaded?
--*
--Boolean CanStreamedLevelBeLoaded(String levelName)
--Can the streamed level be loaded?
--*
--static method,use '.'
function Application.CanStreamedLevelBeLoaded() end 

--[Comment]
--overrides:
--*
--Void CaptureScreenshot(String filename,Int32 superSize)
--Captures a screenshot at path /filename/ as a PNG file.
--params:
--filename:    Pathname to save the screenshot file to.
--superSize:    Factor by which to increase resolution.

--*
--Void CaptureScreenshot(String filename)
--*
--static method,use '.'
function Application.CaptureScreenshot() end 

--[Comment]
--overrides:
--*
--Boolean HasProLicense()
--Is Unity activated with the Pro license?
--*
--static method,use '.'
function Application.HasProLicense() end 

--[Comment]
--overrides:
--*
--Void ExternalCall(String functionName,Object[] args)
--Calls a function in the containing web page __(Web Player only)__.
--*
--static method,use '.'
function Application.ExternalCall() end 

--[Comment]
--overrides:
--*
--Void ExternalEval(String script)
--Evaluates script snippet in the containing web page __(Web Player only)__.
--*
--static method,use '.'
function Application.ExternalEval() end 

--[Comment]
--overrides:
--*
--Void OpenURL(String url)
--Opens the /url/ in a browser.
--*
--static method,use '.'
function Application.OpenURL() end 

--[Comment]
--overrides:
--*
--AsyncOperation RequestUserAuthorization(UserAuthorization mode)
--Request authorization to use the webcam or microphone in the Web Player.
--*
--static method,use '.'
function Application.RequestUserAuthorization() end 

--[Comment]
--overrides:
--*
--Boolean HasUserAuthorization(UserAuthorization mode)
--Check if the user has authorized use of the webcam or microphone in the Web Player.
--*
--static method,use '.'
function Application.HasUserAuthorization() end 

Input = {} 
--*
--[Comment]
--consturctor for Input overrides:
--*
--Input.New()
--*

function Input.New() end
--*
--[Comment]
-- property: Boolean Input.compensateSensors	get	set	
--This property controls if input sensors should be compensated for screen orientation.
Input.compensateSensors = nil 
--*
--[Comment]
-- property: Gyroscope Input.gyro	get	
--Returns default gyroscope.
Input.gyro = nil 
--*
--[Comment]
-- property: Vector3 Input.mousePosition	get	
--The current mouse position in pixel coordinates. (RO)
Input.mousePosition = nil 
--*
--[Comment]
-- property: Vector2 Input.mouseScrollDelta	get	
--The current mouse scroll delta. (RO)
Input.mouseScrollDelta = nil 
--*
--[Comment]
-- property: Boolean Input.mousePresent	get	
Input.mousePresent = nil 
--*
--[Comment]
-- property: Boolean Input.simulateMouseWithTouches	get	set	
--Enables/Disables mouse simulation with touches. By default this option is enabled.
Input.simulateMouseWithTouches = nil 
--*
--[Comment]
-- property: Boolean Input.anyKey	get	
--Is any key or mouse button currently held down? (RO)
Input.anyKey = nil 
--*
--[Comment]
-- property: Boolean Input.anyKeyDown	get	
--Returns true the first frame the user hits any key or mouse button. (RO)
Input.anyKeyDown = nil 
--*
--[Comment]
-- property: String Input.inputString	get	
--Returns the keyboard input entered this frame. (RO)
Input.inputString = nil 
--*
--[Comment]
-- property: Vector3 Input.acceleration	get	
--Last measured linear acceleration of a device in three-dimensional space. (RO)
Input.acceleration = nil 
--*
--[Comment]
-- property: AccelerationEvent[] Input.accelerationEvents	get	
--Returns list of acceleration measurements which occurred during the last frame. (RO) (Allocates temporary variables).
Input.accelerationEvents = nil 
--*
--[Comment]
-- property: Int32 Input.accelerationEventCount	get	
--Number of acceleration measurements which occurred during last frame.
Input.accelerationEventCount = nil 
--*
--[Comment]
-- property: Touch[] Input.touches	get	
--Returns list of objects representing status of all touches during last frame. (RO) (Allocates temporary variables).
Input.touches = nil 
--*
--[Comment]
-- property: Int32 Input.touchCount	get	
--Number of touches. Guaranteed not to change throughout the frame. (RO)
Input.touchCount = nil 
--*
--[Comment]
-- property: Boolean Input.touchSupported	get	
--Returns whether the device on which application is currently running supports touch input.
Input.touchSupported = nil 
--*
--[Comment]
-- property: Boolean Input.multiTouchEnabled	get	set	
--Property indicating whether the system handles multiple touches.
Input.multiTouchEnabled = nil 
--*
--[Comment]
-- property: LocationService Input.location	get	
--Property for accessing device location (handheld devices only). (RO)
Input.location = nil 
--*
--[Comment]
-- property: Compass Input.compass	get	
--Property for accessing compass (handheld devices only). (RO)
Input.compass = nil 
--*
--[Comment]
-- property: DeviceOrientation Input.deviceOrientation	get	
--Device physical orientation as reported by OS. (RO)
Input.deviceOrientation = nil 
--*
--[Comment]
-- property: IMECompositionMode Input.imeCompositionMode	get	set	
--Controls enabling and disabling of IME input composition.
Input.imeCompositionMode = nil 
--*
--[Comment]
-- property: String Input.compositionString	get	
--The current IME composition string being typed by the user.
Input.compositionString = nil 
--*
--[Comment]
-- property: Boolean Input.imeIsSelected	get	
--Does the user have an IME keyboard input source selected?
Input.imeIsSelected = nil 
--*
--[Comment]
-- property: Vector2 Input.compositionCursorPos	get	set	
--The current text input position used by IMEs to open windows.
Input.compositionCursorPos = nil 
--*
--[Comment]
--overrides:
--*
--Single GetAxis(String axisName)
--Returns the value of the virtual axis identified by /axisName/.
--*
--static method,use '.'
function Input.GetAxis() end 

--[Comment]
--overrides:
--*
--Single GetAxisRaw(String axisName)
--Returns the value of the virtual axis identified by /axisName/ with no smoothing filtering applied.
--*
--static method,use '.'
function Input.GetAxisRaw() end 

--[Comment]
--overrides:
--*
--Boolean GetButton(String buttonName)
--Returns true while the virtual button identified by /buttonName/ is held down.
--*
--static method,use '.'
function Input.GetButton() end 

--[Comment]
--overrides:
--*
--Boolean GetButtonDown(String buttonName)
--Returns true during the frame the user pressed down the virtual button identified by /buttonName/.
--*
--static method,use '.'
function Input.GetButtonDown() end 

--[Comment]
--overrides:
--*
--Boolean GetButtonUp(String buttonName)
--Returns true the first frame the user releases the virtual button identified by /buttonName/.
--*
--static method,use '.'
function Input.GetButtonUp() end 

--[Comment]
--overrides:
--*
--Boolean GetKey(String name)
--Returns true while the user holds down the key identified by /name/. Think auto fire.
--*
--Boolean GetKey(KeyCode key)
--Returns true while the user holds down the key identified by the /key/ {{KeyCode}} enum parameter.
--*
--static method,use '.'
function Input.GetKey() end 

--[Comment]
--overrides:
--*
--Boolean GetKeyDown(String name)
--Returns true during the frame the user starts pressing down the key identified by /name/.
--*
--Boolean GetKeyDown(KeyCode key)
--Returns true during the frame the user starts pressing down the key identified by the /key/ {{KeyCode}} enum parameter.
--*
--static method,use '.'
function Input.GetKeyDown() end 

--[Comment]
--overrides:
--*
--Boolean GetKeyUp(String name)
--Returns true during the frame the user releases the key identified by /name/.
--*
--Boolean GetKeyUp(KeyCode key)
--Returns true during the frame the user releases the key identified by the /key/ {{KeyCode}} enum parameter.
--*
--static method,use '.'
function Input.GetKeyUp() end 

--[Comment]
--overrides:
--*
--String[] GetJoystickNames()
--Returns an array of strings describing the connected joysticks.
--*
--static method,use '.'
function Input.GetJoystickNames() end 

--[Comment]
--overrides:
--*
--Boolean IsJoystickPreconfigured(String joystickName)
--Determine whether a particular joystick model has been preconfigured by Unity. (Linux-only).
--params:
--joystickName:    The name of the joystick to check (returned by {{Input.GetJoystickNames}}).

--*
--static method,use '.'
function Input.IsJoystickPreconfigured() end 

--[Comment]
--overrides:
--*
--Boolean GetMouseButton(Int32 button)
--Returns whether the given mouse button is held down.
--*
--static method,use '.'
function Input.GetMouseButton() end 

--[Comment]
--overrides:
--*
--Boolean GetMouseButtonDown(Int32 button)
--Returns true during the frame the user pressed the given mouse button.
--*
--static method,use '.'
function Input.GetMouseButtonDown() end 

--[Comment]
--overrides:
--*
--Boolean GetMouseButtonUp(Int32 button)
--Returns true during the frame the user releases the given mouse button.
--*
--static method,use '.'
function Input.GetMouseButtonUp() end 

--[Comment]
--overrides:
--*
--Void ResetInputAxes()
--Resets all input. After ResetInputAxes all axes return to 0 and all buttons return to 0 for one frame.
--*
--static method,use '.'
function Input.ResetInputAxes() end 

--[Comment]
--overrides:
--*
--AccelerationEvent GetAccelerationEvent(Int32 index)
--Returns specific acceleration measurement which occurred during last frame. (Does not allocate temporary variables).
--*
--static method,use '.'
function Input.GetAccelerationEvent() end 

--[Comment]
--overrides:
--*
--Touch GetTouch(Int32 index)
--Returns object representing status of a specific touch. (Does not allocate temporary variables).
--*
--static method,use '.'
function Input.GetTouch() end 

TouchPhase = {} 

TouchPhase.Began = nil;

TouchPhase.Moved = nil;

TouchPhase.Stationary = nil;

TouchPhase.Ended = nil;

TouchPhase.Canceled = nil;

KeyCode = {} 

KeyCode.None = nil;

KeyCode.Backspace = nil;

KeyCode.Delete = nil;

KeyCode.Tab = nil;

KeyCode.Clear = nil;

KeyCode.Return = nil;

KeyCode.Pause = nil;

KeyCode.Escape = nil;

KeyCode.Space = nil;

KeyCode.Keypad0 = nil;

KeyCode.Keypad1 = nil;

KeyCode.Keypad2 = nil;

KeyCode.Keypad3 = nil;

KeyCode.Keypad4 = nil;

KeyCode.Keypad5 = nil;

KeyCode.Keypad6 = nil;

KeyCode.Keypad7 = nil;

KeyCode.Keypad8 = nil;

KeyCode.Keypad9 = nil;

KeyCode.KeypadPeriod = nil;

KeyCode.KeypadDivide = nil;

KeyCode.KeypadMultiply = nil;

KeyCode.KeypadMinus = nil;

KeyCode.KeypadPlus = nil;

KeyCode.KeypadEnter = nil;

KeyCode.KeypadEquals = nil;

KeyCode.UpArrow = nil;

KeyCode.DownArrow = nil;

KeyCode.RightArrow = nil;

KeyCode.LeftArrow = nil;

KeyCode.Insert = nil;

KeyCode.Home = nil;

KeyCode.End = nil;

KeyCode.PageUp = nil;

KeyCode.PageDown = nil;

KeyCode.F1 = nil;

KeyCode.F2 = nil;

KeyCode.F3 = nil;

KeyCode.F4 = nil;

KeyCode.F5 = nil;

KeyCode.F6 = nil;

KeyCode.F7 = nil;

KeyCode.F8 = nil;

KeyCode.F9 = nil;

KeyCode.F10 = nil;

KeyCode.F11 = nil;

KeyCode.F12 = nil;

KeyCode.F13 = nil;

KeyCode.F14 = nil;

KeyCode.F15 = nil;

KeyCode.Alpha0 = nil;

KeyCode.Alpha1 = nil;

KeyCode.Alpha2 = nil;

KeyCode.Alpha3 = nil;

KeyCode.Alpha4 = nil;

KeyCode.Alpha5 = nil;

KeyCode.Alpha6 = nil;

KeyCode.Alpha7 = nil;

KeyCode.Alpha8 = nil;

KeyCode.Alpha9 = nil;

KeyCode.Exclaim = nil;

KeyCode.DoubleQuote = nil;

KeyCode.Hash = nil;

KeyCode.Dollar = nil;

KeyCode.Ampersand = nil;

KeyCode.Quote = nil;

KeyCode.LeftParen = nil;

KeyCode.RightParen = nil;

KeyCode.Asterisk = nil;

KeyCode.Plus = nil;

KeyCode.Comma = nil;

KeyCode.Minus = nil;

KeyCode.Period = nil;

KeyCode.Slash = nil;

KeyCode.Colon = nil;

KeyCode.Semicolon = nil;

KeyCode.Less = nil;

KeyCode.Equals = nil;

KeyCode.Greater = nil;

KeyCode.Question = nil;

KeyCode.At = nil;

KeyCode.LeftBracket = nil;

KeyCode.Backslash = nil;

KeyCode.RightBracket = nil;

KeyCode.Caret = nil;

KeyCode.Underscore = nil;

KeyCode.BackQuote = nil;

KeyCode.A = nil;

KeyCode.B = nil;

KeyCode.C = nil;

KeyCode.D = nil;

KeyCode.E = nil;

KeyCode.F = nil;

KeyCode.G = nil;

KeyCode.H = nil;

KeyCode.I = nil;

KeyCode.J = nil;

KeyCode.K = nil;

KeyCode.L = nil;

KeyCode.M = nil;

KeyCode.N = nil;

KeyCode.O = nil;

KeyCode.P = nil;

KeyCode.Q = nil;

KeyCode.R = nil;

KeyCode.S = nil;

KeyCode.T = nil;

KeyCode.U = nil;

KeyCode.V = nil;

KeyCode.W = nil;

KeyCode.X = nil;

KeyCode.Y = nil;

KeyCode.Z = nil;

KeyCode.Numlock = nil;

KeyCode.CapsLock = nil;

KeyCode.ScrollLock = nil;

KeyCode.RightShift = nil;

KeyCode.LeftShift = nil;

KeyCode.RightControl = nil;

KeyCode.LeftControl = nil;

KeyCode.RightAlt = nil;

KeyCode.LeftAlt = nil;

KeyCode.LeftCommand = nil;

KeyCode.LeftApple = nil;

KeyCode.LeftWindows = nil;

KeyCode.RightCommand = nil;

KeyCode.RightApple = nil;

KeyCode.RightWindows = nil;

KeyCode.AltGr = nil;

KeyCode.Help = nil;

KeyCode.Print = nil;

KeyCode.SysReq = nil;

KeyCode.Break = nil;

KeyCode.Menu = nil;

KeyCode.Mouse0 = nil;

KeyCode.Mouse1 = nil;

KeyCode.Mouse2 = nil;

KeyCode.Mouse3 = nil;

KeyCode.Mouse4 = nil;

KeyCode.Mouse5 = nil;

KeyCode.Mouse6 = nil;

KeyCode.JoystickButton0 = nil;

KeyCode.JoystickButton1 = nil;

KeyCode.JoystickButton2 = nil;

KeyCode.JoystickButton3 = nil;

KeyCode.JoystickButton4 = nil;

KeyCode.JoystickButton5 = nil;

KeyCode.JoystickButton6 = nil;

KeyCode.JoystickButton7 = nil;

KeyCode.JoystickButton8 = nil;

KeyCode.JoystickButton9 = nil;

KeyCode.JoystickButton10 = nil;

KeyCode.JoystickButton11 = nil;

KeyCode.JoystickButton12 = nil;

KeyCode.JoystickButton13 = nil;

KeyCode.JoystickButton14 = nil;

KeyCode.JoystickButton15 = nil;

KeyCode.JoystickButton16 = nil;

KeyCode.JoystickButton17 = nil;

KeyCode.JoystickButton18 = nil;

KeyCode.JoystickButton19 = nil;

KeyCode.Joystick1Button0 = nil;

KeyCode.Joystick1Button1 = nil;

KeyCode.Joystick1Button2 = nil;

KeyCode.Joystick1Button3 = nil;

KeyCode.Joystick1Button4 = nil;

KeyCode.Joystick1Button5 = nil;

KeyCode.Joystick1Button6 = nil;

KeyCode.Joystick1Button7 = nil;

KeyCode.Joystick1Button8 = nil;

KeyCode.Joystick1Button9 = nil;

KeyCode.Joystick1Button10 = nil;

KeyCode.Joystick1Button11 = nil;

KeyCode.Joystick1Button12 = nil;

KeyCode.Joystick1Button13 = nil;

KeyCode.Joystick1Button14 = nil;

KeyCode.Joystick1Button15 = nil;

KeyCode.Joystick1Button16 = nil;

KeyCode.Joystick1Button17 = nil;

KeyCode.Joystick1Button18 = nil;

KeyCode.Joystick1Button19 = nil;

KeyCode.Joystick2Button0 = nil;

KeyCode.Joystick2Button1 = nil;

KeyCode.Joystick2Button2 = nil;

KeyCode.Joystick2Button3 = nil;

KeyCode.Joystick2Button4 = nil;

KeyCode.Joystick2Button5 = nil;

KeyCode.Joystick2Button6 = nil;

KeyCode.Joystick2Button7 = nil;

KeyCode.Joystick2Button8 = nil;

KeyCode.Joystick2Button9 = nil;

KeyCode.Joystick2Button10 = nil;

KeyCode.Joystick2Button11 = nil;

KeyCode.Joystick2Button12 = nil;

KeyCode.Joystick2Button13 = nil;

KeyCode.Joystick2Button14 = nil;

KeyCode.Joystick2Button15 = nil;

KeyCode.Joystick2Button16 = nil;

KeyCode.Joystick2Button17 = nil;

KeyCode.Joystick2Button18 = nil;

KeyCode.Joystick2Button19 = nil;

KeyCode.Joystick3Button0 = nil;

KeyCode.Joystick3Button1 = nil;

KeyCode.Joystick3Button2 = nil;

KeyCode.Joystick3Button3 = nil;

KeyCode.Joystick3Button4 = nil;

KeyCode.Joystick3Button5 = nil;

KeyCode.Joystick3Button6 = nil;

KeyCode.Joystick3Button7 = nil;

KeyCode.Joystick3Button8 = nil;

KeyCode.Joystick3Button9 = nil;

KeyCode.Joystick3Button10 = nil;

KeyCode.Joystick3Button11 = nil;

KeyCode.Joystick3Button12 = nil;

KeyCode.Joystick3Button13 = nil;

KeyCode.Joystick3Button14 = nil;

KeyCode.Joystick3Button15 = nil;

KeyCode.Joystick3Button16 = nil;

KeyCode.Joystick3Button17 = nil;

KeyCode.Joystick3Button18 = nil;

KeyCode.Joystick3Button19 = nil;

KeyCode.Joystick4Button0 = nil;

KeyCode.Joystick4Button1 = nil;

KeyCode.Joystick4Button2 = nil;

KeyCode.Joystick4Button3 = nil;

KeyCode.Joystick4Button4 = nil;

KeyCode.Joystick4Button5 = nil;

KeyCode.Joystick4Button6 = nil;

KeyCode.Joystick4Button7 = nil;

KeyCode.Joystick4Button8 = nil;

KeyCode.Joystick4Button9 = nil;

KeyCode.Joystick4Button10 = nil;

KeyCode.Joystick4Button11 = nil;

KeyCode.Joystick4Button12 = nil;

KeyCode.Joystick4Button13 = nil;

KeyCode.Joystick4Button14 = nil;

KeyCode.Joystick4Button15 = nil;

KeyCode.Joystick4Button16 = nil;

KeyCode.Joystick4Button17 = nil;

KeyCode.Joystick4Button18 = nil;

KeyCode.Joystick4Button19 = nil;

KeyCode.Joystick5Button0 = nil;

KeyCode.Joystick5Button1 = nil;

KeyCode.Joystick5Button2 = nil;

KeyCode.Joystick5Button3 = nil;

KeyCode.Joystick5Button4 = nil;

KeyCode.Joystick5Button5 = nil;

KeyCode.Joystick5Button6 = nil;

KeyCode.Joystick5Button7 = nil;

KeyCode.Joystick5Button8 = nil;

KeyCode.Joystick5Button9 = nil;

KeyCode.Joystick5Button10 = nil;

KeyCode.Joystick5Button11 = nil;

KeyCode.Joystick5Button12 = nil;

KeyCode.Joystick5Button13 = nil;

KeyCode.Joystick5Button14 = nil;

KeyCode.Joystick5Button15 = nil;

KeyCode.Joystick5Button16 = nil;

KeyCode.Joystick5Button17 = nil;

KeyCode.Joystick5Button18 = nil;

KeyCode.Joystick5Button19 = nil;

KeyCode.Joystick6Button0 = nil;

KeyCode.Joystick6Button1 = nil;

KeyCode.Joystick6Button2 = nil;

KeyCode.Joystick6Button3 = nil;

KeyCode.Joystick6Button4 = nil;

KeyCode.Joystick6Button5 = nil;

KeyCode.Joystick6Button6 = nil;

KeyCode.Joystick6Button7 = nil;

KeyCode.Joystick6Button8 = nil;

KeyCode.Joystick6Button9 = nil;

KeyCode.Joystick6Button10 = nil;

KeyCode.Joystick6Button11 = nil;

KeyCode.Joystick6Button12 = nil;

KeyCode.Joystick6Button13 = nil;

KeyCode.Joystick6Button14 = nil;

KeyCode.Joystick6Button15 = nil;

KeyCode.Joystick6Button16 = nil;

KeyCode.Joystick6Button17 = nil;

KeyCode.Joystick6Button18 = nil;

KeyCode.Joystick6Button19 = nil;

KeyCode.Joystick7Button0 = nil;

KeyCode.Joystick7Button1 = nil;

KeyCode.Joystick7Button2 = nil;

KeyCode.Joystick7Button3 = nil;

KeyCode.Joystick7Button4 = nil;

KeyCode.Joystick7Button5 = nil;

KeyCode.Joystick7Button6 = nil;

KeyCode.Joystick7Button7 = nil;

KeyCode.Joystick7Button8 = nil;

KeyCode.Joystick7Button9 = nil;

KeyCode.Joystick7Button10 = nil;

KeyCode.Joystick7Button11 = nil;

KeyCode.Joystick7Button12 = nil;

KeyCode.Joystick7Button13 = nil;

KeyCode.Joystick7Button14 = nil;

KeyCode.Joystick7Button15 = nil;

KeyCode.Joystick7Button16 = nil;

KeyCode.Joystick7Button17 = nil;

KeyCode.Joystick7Button18 = nil;

KeyCode.Joystick7Button19 = nil;

KeyCode.Joystick8Button0 = nil;

KeyCode.Joystick8Button1 = nil;

KeyCode.Joystick8Button2 = nil;

KeyCode.Joystick8Button3 = nil;

KeyCode.Joystick8Button4 = nil;

KeyCode.Joystick8Button5 = nil;

KeyCode.Joystick8Button6 = nil;

KeyCode.Joystick8Button7 = nil;

KeyCode.Joystick8Button8 = nil;

KeyCode.Joystick8Button9 = nil;

KeyCode.Joystick8Button10 = nil;

KeyCode.Joystick8Button11 = nil;

KeyCode.Joystick8Button12 = nil;

KeyCode.Joystick8Button13 = nil;

KeyCode.Joystick8Button14 = nil;

KeyCode.Joystick8Button15 = nil;

KeyCode.Joystick8Button16 = nil;

KeyCode.Joystick8Button17 = nil;

KeyCode.Joystick8Button18 = nil;

KeyCode.Joystick8Button19 = nil;

Screen = {} 
--*
--[Comment]
--consturctor for Screen overrides:
--*
--Screen.New()
--*

function Screen.New() end
--*
--[Comment]
-- property: Resolution[] Screen.resolutions	get	
--All fullscreen resolutions supported by the monitor (RO).
Screen.resolutions = nil 
--*
--[Comment]
-- property: Resolution Screen.currentResolution	get	
--The current screen resolution (RO).
Screen.currentResolution = nil 
--*
--[Comment]
-- property: Int32 Screen.width	get	
--The current width of the screen window in pixels (RO).
Screen.width = nil 
--*
--[Comment]
-- property: Int32 Screen.height	get	
--The current height of the screen window in pixels (RO).
Screen.height = nil 
--*
--[Comment]
-- property: Single Screen.dpi	get	
--The current DPI of the screen / device (RO).
Screen.dpi = nil 
--*
--[Comment]
-- property: Boolean Screen.fullScreen	get	set	
--Is the game running fullscreen?
Screen.fullScreen = nil 
--*
--[Comment]
-- property: Boolean Screen.autorotateToPortrait	get	set	
--Allow auto-rotation to portrait?
Screen.autorotateToPortrait = nil 
--*
--[Comment]
-- property: Boolean Screen.autorotateToPortraitUpsideDown	get	set	
--Allow auto-rotation to portrait, upside down?
Screen.autorotateToPortraitUpsideDown = nil 
--*
--[Comment]
-- property: Boolean Screen.autorotateToLandscapeLeft	get	set	
--Allow auto-rotation to landscape left?
Screen.autorotateToLandscapeLeft = nil 
--*
--[Comment]
-- property: Boolean Screen.autorotateToLandscapeRight	get	set	
--Allow auto-rotation to landscape right?
Screen.autorotateToLandscapeRight = nil 
--*
--[Comment]
-- property: ScreenOrientation Screen.orientation	get	set	
--Specifies logical orientation of the screen.
Screen.orientation = nil 
--*
--[Comment]
-- property: Int32 Screen.sleepTimeout	get	set	
--A power saving setting, allowing the screen to dim some time after the last active user interaction.
Screen.sleepTimeout = nil 
--*
--[Comment]
--overrides:
--*
--Void SetResolution(Int32 width,Int32 height,Boolean fullscreen,Int32 preferredRefreshRate)
--Switches the screen resolution.
--*
--Void SetResolution(Int32 width,Int32 height,Boolean fullscreen)
--*
--static method,use '.'
function Screen.SetResolution() end 

Time = {} 
--*
--[Comment]
--consturctor for Time overrides:
--*
--Time.New()
--*

function Time.New() end
--*
--[Comment]
-- property: Single Time.time	get	
--The time at the beginning of this frame (RO). This is the time in seconds since the start of the game.
Time.time = nil 
--*
--[Comment]
-- property: Single Time.timeSinceLevelLoad	get	
--The time this frame has started (RO). This is the time in seconds since the last level has been loaded.
Time.timeSinceLevelLoad = nil 
--*
--[Comment]
-- property: Single Time.deltaTime	get	
--The time in seconds it took to complete the last frame (RO).
Time.deltaTime = nil 
--*
--[Comment]
-- property: Single Time.fixedTime	get	
--The time the latest MonoBehaviour::pref::FixedUpdate has started (RO). This is the time in seconds since the start of the game.
Time.fixedTime = nil 
--*
--[Comment]
-- property: Single Time.unscaledTime	get	
--The timeScale-independant time at the beginning of this frame (RO). This is the time in seconds since the start of the game.
Time.unscaledTime = nil 
--*
--[Comment]
-- property: Single Time.unscaledDeltaTime	get	
--The timeScale-independent time in seconds it took to complete the last frame (RO).
Time.unscaledDeltaTime = nil 
--*
--[Comment]
-- property: Single Time.fixedDeltaTime	get	set	
--The interval in seconds at which physics and other fixed frame rate updates (like MonoBehaviour's MonoBehaviour::pref::FixedUpdate) are performed.
Time.fixedDeltaTime = nil 
--*
--[Comment]
-- property: Single Time.maximumDeltaTime	get	set	
--The maximum time a frame can take. Physics and other fixed frame rate updates (like MonoBehaviour's MonoBehaviour::pref::FixedUpdate).
Time.maximumDeltaTime = nil 
--*
--[Comment]
-- property: Single Time.smoothDeltaTime	get	
--A smoothed out Time.deltaTime (RO).
Time.smoothDeltaTime = nil 
--*
--[Comment]
-- property: Single Time.timeScale	get	set	
--The scale at which the time is passing. This can be used for slow motion effects.
Time.timeScale = nil 
--*
--[Comment]
-- property: Int32 Time.frameCount	get	
--The total number of frames that have passed (RO).
Time.frameCount = nil 
--*
--[Comment]
-- property: Int32 Time.renderedFrameCount	get	
Time.renderedFrameCount = nil 
--*
--[Comment]
-- property: Single Time.realtimeSinceStartup	get	
--The real time in seconds since the game started (RO).
Time.realtimeSinceStartup = nil 
--*
--[Comment]
-- property: Int32 Time.captureFramerate	get	set	
--Slows game playback time to allow screenshots to be saved between frames.
Time.captureFramerate = nil 
--*
RenderSettings = {} 
--*
--[Comment]
--consturctor for RenderSettings overrides:
--*
--RenderSettings.New()
--*

function RenderSettings.New() end
--*
--[Comment]
-- property: Boolean RenderSettings.fog	get	set	
--Is fog enabled?
RenderSettings.fog = nil 
--*
--[Comment]
-- property: FogMode RenderSettings.fogMode	get	set	
--Fog mode to use.
RenderSettings.fogMode = nil 
--*
--[Comment]
-- property: Color RenderSettings.fogColor	get	set	
--The color of the fog.
RenderSettings.fogColor = nil 
--*
--[Comment]
-- property: Single RenderSettings.fogDensity	get	set	
--The density of the exponential fog.
RenderSettings.fogDensity = nil 
--*
--[Comment]
-- property: Single RenderSettings.fogStartDistance	get	set	
--The starting distance of linear fog.
RenderSettings.fogStartDistance = nil 
--*
--[Comment]
-- property: Single RenderSettings.fogEndDistance	get	set	
--The ending distance of linear fog.
RenderSettings.fogEndDistance = nil 
--*
--[Comment]
-- property: AmbientMode RenderSettings.ambientMode	get	set	
--Ambient lighting mode.
RenderSettings.ambientMode = nil 
--*
--[Comment]
-- property: Color RenderSettings.ambientSkyColor	get	set	
--Ambient lighting coming from above.
RenderSettings.ambientSkyColor = nil 
--*
--[Comment]
-- property: Color RenderSettings.ambientEquatorColor	get	set	
--Ambient lighting coming from the sides.
RenderSettings.ambientEquatorColor = nil 
--*
--[Comment]
-- property: Color RenderSettings.ambientGroundColor	get	set	
--Ambient lighting coming from below.
RenderSettings.ambientGroundColor = nil 
--*
--[Comment]
-- property: Color RenderSettings.ambientLight	get	set	
--Flat ambient lighting color.
RenderSettings.ambientLight = nil 
--*
--[Comment]
-- property: Single RenderSettings.ambientIntensity	get	set	
--How much the light from the Ambient Source affects the scene.
RenderSettings.ambientIntensity = nil 
--*
--[Comment]
-- property: SphericalHarmonicsL2 RenderSettings.ambientProbe	get	set	
--Custom or skybox ambient lighting data.
RenderSettings.ambientProbe = nil 
--*
--[Comment]
-- property: Single RenderSettings.reflectionIntensity	get	set	
--How much the skybox / custom cubemap reflection affects the scene.
RenderSettings.reflectionIntensity = nil 
--*
--[Comment]
-- property: Int32 RenderSettings.reflectionBounces	get	set	
--The number of times a reflection includes other reflections.
RenderSettings.reflectionBounces = nil 
--*
--[Comment]
-- property: Single RenderSettings.haloStrength	get	set	
--Size of the {{Light}} halos.
RenderSettings.haloStrength = nil 
--*
--[Comment]
-- property: Single RenderSettings.flareStrength	get	set	
--The intensity of all flares in the scene.
RenderSettings.flareStrength = nil 
--*
--[Comment]
-- property: Single RenderSettings.flareFadeSpeed	get	set	
--The fade speed of all flares in the scene.
RenderSettings.flareFadeSpeed = nil 
--*
--[Comment]
-- property: Material RenderSettings.skybox	get	set	
--The global skybox to use.
RenderSettings.skybox = nil 
--*
--[Comment]
-- property: DefaultReflectionMode RenderSettings.defaultReflectionMode	get	set	
--Default reflection mode.
RenderSettings.defaultReflectionMode = nil 
--*
--[Comment]
-- property: Int32 RenderSettings.defaultReflectionResolution	get	set	
--Cubemap resolution for default reflection.
RenderSettings.defaultReflectionResolution = nil 
--*
--[Comment]
-- property: Cubemap RenderSettings.customReflection	get	set	
--Custom specular reflection cubemap.
RenderSettings.customReflection = nil 
--*
--[Comment]
-- property: String RenderSettings.name	get	set	
--The name of the object.
RenderSettings.name = nil 
--*
--[Comment]
-- property: HideFlags RenderSettings.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
RenderSettings.hideFlags = nil 
--*
SleepTimeout = {} 
--*
--[Comment]
--consturctor for SleepTimeout overrides:
--*
--SleepTimeout.New()
--*

function SleepTimeout.New() end
--*
AsyncOperation = {} 
--*
--[Comment]
--consturctor for AsyncOperation overrides:
--*
--AsyncOperation.New()
--*

function AsyncOperation.New() end
--*
--[Comment]
-- property: Boolean AsyncOperation.isDone	get	
--Has the operation finished? (RO)
AsyncOperation.isDone = nil 
--*
--[Comment]
-- property: Single AsyncOperation.progress	get	
--What's the operation's progress. (RO)
AsyncOperation.progress = nil 
--*
--[Comment]
-- property: Int32 AsyncOperation.priority	get	set	
--Priority lets you tweak in which order async operation calls will be performed.
AsyncOperation.priority = nil 
--*
--[Comment]
-- property: Boolean AsyncOperation.allowSceneActivation	get	set	
--Allow scenes to be activated as soon as it is ready.
AsyncOperation.allowSceneActivation = nil 
--*
AssetBundle = {} 
--*
--[Comment]
--consturctor for AssetBundle overrides:
--*
--AssetBundle.New()
--*

function AssetBundle.New() end
--*
--[Comment]
-- property: Object AssetBundle.mainAsset	get	
--Main asset that was supplied when building the asset bundle (RO).
AssetBundle.mainAsset = nil 
--*
--[Comment]
-- property: String AssetBundle.name	get	set	
--The name of the object.
AssetBundle.name = nil 
--*
--[Comment]
-- property: HideFlags AssetBundle.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
AssetBundle.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--AssetBundleCreateRequest CreateFromMemory(Byte[] binary)
--Asynchronously create an AssetBundle from a memory region.
--*
--static method,use '.'
function AssetBundle.CreateFromMemory() end 

--[Comment]
--overrides:
--*
--AssetBundle CreateFromMemoryImmediate(Byte[] binary)
--Synchronously create an AssetBundle from a memory region.
--params:
--binary:    Array of bytes with the AssetBundle data.

--*
--static method,use '.'
function AssetBundle.CreateFromMemoryImmediate() end 

--[Comment]
--overrides:
--*
--AssetBundle CreateFromFile(String path)
--Loads an asset bundle from a disk.
--params:
--path:    Path of the file on disk  SA: {{WWW.assetBundle}}, {{WWW.LoadFromCacheOrDownload}}.

--*
--static method,use '.'
function AssetBundle.CreateFromFile() end 

--[Comment]
--overrides:
--*
--Boolean Contains(String name)
--Check if an AssetBundle contains a specific object.
--*
--no static method,use ':'
function AssetBundle:Contains() end 

--[Comment]
--overrides:
--*
--Object LoadAsset(String name)
--Loads asset with /name/ from the bundle.
--*
--Object LoadAsset(String name,Type type)
--Loads asset with /name/ of a given /type/ from the bundle.
--*
--no static method,use ':'
function AssetBundle:LoadAsset() end 

--[Comment]
--overrides:
--*
--AssetBundleRequest LoadAssetAsync(String name)
--Asynchronously loads asset with /name/ from the bundle.
--*
--AssetBundleRequest LoadAssetAsync(String name,Type type)
--Asynchronously loads asset with /name/ of a given /type/ from the bundle.
--*
--no static method,use ':'
function AssetBundle:LoadAssetAsync() end 

--[Comment]
--overrides:
--*
--Object[] LoadAssetWithSubAssets(String name)
--Loads asset and sub assets with /name/ from the bundle.
--*
--Object[] LoadAssetWithSubAssets(String name,Type type)
--Loads asset and sub assets with /name/ of a given /type/ from the bundle.
--*
--no static method,use ':'
function AssetBundle:LoadAssetWithSubAssets() end 

--[Comment]
--overrides:
--*
--AssetBundleRequest LoadAssetWithSubAssetsAsync(String name)
--Loads asset with sub assets with /name/ from the bundle asynchronously.
--*
--AssetBundleRequest LoadAssetWithSubAssetsAsync(String name,Type type)
--Loads asset with sub assets with /name/ of a given /type/ from the bundle asynchronously.
--*
--no static method,use ':'
function AssetBundle:LoadAssetWithSubAssetsAsync() end 

--[Comment]
--overrides:
--*
--Object[] LoadAllAssets()
--Loads all assets contained in the asset bundle.
--*
--Object[] LoadAllAssets(Type type)
--Loads all assets contained in the asset bundle that inherit from /type/.
--*
--no static method,use ':'
function AssetBundle:LoadAllAssets() end 

--[Comment]
--overrides:
--*
--AssetBundleRequest LoadAllAssetsAsync()
--Loads all assets contained in the asset bundle asynchronously.
--*
--AssetBundleRequest LoadAllAssetsAsync(Type type)
--Loads all assets contained in the asset bundle that inherit from /type/ asynchronously.
--*
--no static method,use ':'
function AssetBundle:LoadAllAssetsAsync() end 

--[Comment]
--overrides:
--*
--Void Unload(Boolean unloadAllLoadedObjects)
--Unloads all assets in the bundle.
--*
--no static method,use ':'
function AssetBundle:Unload() end 

--[Comment]
--overrides:
--*
--String[] GetAllAssetNames()
--Return all asset names in the AssetBundle.
--*
--no static method,use ':'
function AssetBundle:GetAllAssetNames() end 

--[Comment]
--overrides:
--*
--String[] GetAllScenePaths()
--Return all the scene asset paths (paths to *.unity assets) in the AssetBundle.
--*
--no static method,use ':'
function AssetBundle:GetAllScenePaths() end 

BlendWeights = {} 

BlendWeights.OneBone = nil;

BlendWeights.TwoBones = nil;

BlendWeights.FourBones = nil;

QualitySettings = {} 
--*
--[Comment]
--consturctor for QualitySettings overrides:
--*
--QualitySettings.New()
--*

function QualitySettings.New() end
--*
--[Comment]
-- property: String[] QualitySettings.names	get	
--The indexed list of available Quality Settings.
QualitySettings.names = nil 
--*
--[Comment]
-- property: Int32 QualitySettings.pixelLightCount	get	set	
--The maximum number of pixel lights that should affect any object.
QualitySettings.pixelLightCount = nil 
--*
--[Comment]
-- property: ShadowProjection QualitySettings.shadowProjection	get	set	
--Directional light shadow projection.
QualitySettings.shadowProjection = nil 
--*
--[Comment]
-- property: Int32 QualitySettings.shadowCascades	get	set	
--Number of cascades to use for directional light shadows.
QualitySettings.shadowCascades = nil 
--*
--[Comment]
-- property: Single QualitySettings.shadowDistance	get	set	
--Shadow drawing distance.
QualitySettings.shadowDistance = nil 
--*
--[Comment]
-- property: Single QualitySettings.shadowNearPlaneOffset	get	set	
--Offset shadow frustum near plane.
QualitySettings.shadowNearPlaneOffset = nil 
--*
--[Comment]
-- property: Single QualitySettings.shadowCascade2Split	get	set	
--The normalized cascade distribution for a 2 cascade setup. The value defines the position of the cascade with respect to Zero.
QualitySettings.shadowCascade2Split = nil 
--*
--[Comment]
-- property: Vector3 QualitySettings.shadowCascade4Split	get	set	
--The normalized cascade start position for a 4 cascade setup. Each member of the vector defines the normalized position of the coresponding cascade with respect to Zero.
QualitySettings.shadowCascade4Split = nil 
--*
--[Comment]
-- property: Int32 QualitySettings.masterTextureLimit	get	set	
--A texture size limit applied to all textures.
QualitySettings.masterTextureLimit = nil 
--*
--[Comment]
-- property: AnisotropicFiltering QualitySettings.anisotropicFiltering	get	set	
--Global anisotropic filtering mode.
QualitySettings.anisotropicFiltering = nil 
--*
--[Comment]
-- property: Single QualitySettings.lodBias	get	set	
--Global multiplier for the LOD's switching distance.
QualitySettings.lodBias = nil 
--*
--[Comment]
-- property: Int32 QualitySettings.maximumLODLevel	get	set	
--A maximum LOD level. All LOD groups.
QualitySettings.maximumLODLevel = nil 
--*
--[Comment]
-- property: Int32 QualitySettings.particleRaycastBudget	get	set	
--Budget for how many ray casts can be performed per frame for approximate collision testing.
QualitySettings.particleRaycastBudget = nil 
--*
--[Comment]
-- property: Boolean QualitySettings.softVegetation	get	set	
--Use a two-pass shader for the vegetation in the terrain engine.
QualitySettings.softVegetation = nil 
--*
--[Comment]
-- property: Boolean QualitySettings.realtimeReflectionProbes	get	set	
--Enables realtime reflection probes.
QualitySettings.realtimeReflectionProbes = nil 
--*
--[Comment]
-- property: Boolean QualitySettings.billboardsFaceCameraPosition	get	set	
--If enabled, billboards will face towards camera position rather than camera orientation.
QualitySettings.billboardsFaceCameraPosition = nil 
--*
--[Comment]
-- property: Int32 QualitySettings.maxQueuedFrames	get	set	
--Maximum number of frames queued up by graphics driver.
QualitySettings.maxQueuedFrames = nil 
--*
--[Comment]
-- property: Int32 QualitySettings.vSyncCount	get	set	
--The VSync Count.
QualitySettings.vSyncCount = nil 
--*
--[Comment]
-- property: Int32 QualitySettings.antiAliasing	get	set	
--Set The AA Filtering option.
QualitySettings.antiAliasing = nil 
--*
--[Comment]
-- property: ColorSpace QualitySettings.desiredColorSpace	get	
--Desired color space.
QualitySettings.desiredColorSpace = nil 
--*
--[Comment]
-- property: ColorSpace QualitySettings.activeColorSpace	get	
--Active color space.
QualitySettings.activeColorSpace = nil 
--*
--[Comment]
-- property: BlendWeights QualitySettings.blendWeights	get	set	
--Blend weights.
QualitySettings.blendWeights = nil 
--*
--[Comment]
-- property: String QualitySettings.name	get	set	
--The name of the object.
QualitySettings.name = nil 
--*
--[Comment]
-- property: HideFlags QualitySettings.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
QualitySettings.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Int32 GetQualityLevel()
--Returns the current graphics quality level.
--*
--static method,use '.'
function QualitySettings.GetQualityLevel() end 

--[Comment]
--overrides:
--*
--Void SetQualityLevel(Int32 index,Boolean applyExpensiveChanges)
--Sets a new graphics quality level.
--params:
--index:    Quality index to set.
--applyExpensiveChanges:    Should expensive changes be applied (Anti-aliasing etc).

--*
--Void SetQualityLevel(Int32 index)
--*
--static method,use '.'
function QualitySettings.SetQualityLevel() end 

--[Comment]
--overrides:
--*
--Void IncreaseLevel(Boolean applyExpensiveChanges)
--Increase the current quality level.
--params:
--applyExpensiveChanges:    Should expensive changes be applied (Anti-aliasing etc).

--*
--Void IncreaseLevel()
--*
--static method,use '.'
function QualitySettings.IncreaseLevel() end 

--[Comment]
--overrides:
--*
--Void DecreaseLevel(Boolean applyExpensiveChanges)
--Decrease the current quality level.
--params:
--applyExpensiveChanges:    Should expensive changes be applied (Anti-aliasing etc).

--*
--Void DecreaseLevel()
--*
--static method,use '.'
function QualitySettings.DecreaseLevel() end 

AnimationBlendMode = {} 

AnimationBlendMode.Blend = nil;

AnimationBlendMode.Additive = nil;

Texture = {} 
--*
--[Comment]
--consturctor for Texture overrides:
--*
--Texture.New()
--*

function Texture.New() end
--*
--[Comment]
-- property: Int32 Texture.masterTextureLimit	get	set	
Texture.masterTextureLimit = nil 
--*
--[Comment]
-- property: AnisotropicFiltering Texture.anisotropicFiltering	get	set	
Texture.anisotropicFiltering = nil 
--*
--[Comment]
-- property: Int32 Texture.width	get	set	
--Width of the texture in pixels. (RO)
Texture.width = nil 
--*
--[Comment]
-- property: Int32 Texture.height	get	set	
--Height of the texture in pixels. (RO)
Texture.height = nil 
--*
--[Comment]
-- property: FilterMode Texture.filterMode	get	set	
--Filtering mode of the texture.
Texture.filterMode = nil 
--*
--[Comment]
-- property: Int32 Texture.anisoLevel	get	set	
--Anisotropic filtering level of the texture.
Texture.anisoLevel = nil 
--*
--[Comment]
-- property: TextureWrapMode Texture.wrapMode	get	set	
--Wrap mode (Repeat or Clamp) of the texture.
Texture.wrapMode = nil 
--*
--[Comment]
-- property: Single Texture.mipMapBias	get	set	
--Mip map bias of the texture.
Texture.mipMapBias = nil 
--*
--[Comment]
-- property: Vector2 Texture.texelSize	get	
Texture.texelSize = nil 
--*
--[Comment]
-- property: String Texture.name	get	set	
--The name of the object.
Texture.name = nil 
--*
--[Comment]
-- property: HideFlags Texture.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
Texture.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void SetGlobalAnisotropicFilteringLimits(Int32 forcedMin,Int32 globalMax)
--Sets Anisotropic limits.
--*
--static method,use '.'
function Texture.SetGlobalAnisotropicFilteringLimits() end 

--[Comment]
--overrides:
--*
--IntPtr GetNativeTexturePtr()
--Retrieve native ('hardware') pointer to a texture.
--*
--no static method,use ':'
function Texture:GetNativeTexturePtr() end 

RenderTexture = {} 
--*
--[Comment]
--consturctor for RenderTexture overrides:
--*
--RenderTexture.New(Int32 width,Int32 height,Int32 depth,RenderTextureFormat format,RenderTextureReadWrite readWrite)
--Creates a new RenderTexture object.
--params:
--width:    Texture width in pixels.
--height:    Texture height in pixels.
--depth:    Number of bits in depth buffer (0, 16 or 24). Note that only 24 bit depth has stencil buffer.
--format:    Texture color format.
--readWrite:    How or if color space conversions should be done on texture read/write.

--*

--RenderTexture.New(Int32 width,Int32 height,Int32 depth,RenderTextureFormat format)
--Creates a new RenderTexture object.
--params:
--width:    Texture width in pixels.
--height:    Texture height in pixels.
--depth:    Number of bits in depth buffer (0, 16 or 24). Note that only 24 bit depth has stencil buffer.
--format:    Texture color format.
--readWrite:    How or if color space conversions should be done on texture read/write.

--*

--RenderTexture.New(Int32 width,Int32 height,Int32 depth)
--Creates a new RenderTexture object.
--params:
--width:    Texture width in pixels.
--height:    Texture height in pixels.
--depth:    Number of bits in depth buffer (0, 16 or 24). Note that only 24 bit depth has stencil buffer.
--format:    Texture color format.
--readWrite:    How or if color space conversions should be done on texture read/write.

--*

function RenderTexture.New() end
--*
--[Comment]
-- property: Int32 RenderTexture.width	get	set	
--The width of the render texture in pixels.
RenderTexture.width = nil 
--*
--[Comment]
-- property: Int32 RenderTexture.height	get	set	
--The height of the render texture in pixels.
RenderTexture.height = nil 
--*
--[Comment]
-- property: Int32 RenderTexture.depth	get	set	
--The precision of the render texture's depth buffer in bits (0, 16, 24 are supported).
RenderTexture.depth = nil 
--*
--[Comment]
-- property: Boolean RenderTexture.isPowerOfTwo	get	set	
RenderTexture.isPowerOfTwo = nil 
--*
--[Comment]
-- property: Boolean RenderTexture.sRGB	get	
--Does this render texture use sRGB read / write (RO).
RenderTexture.sRGB = nil 
--*
--[Comment]
-- property: RenderTextureFormat RenderTexture.format	get	set	
--The color format of the render texture.
RenderTexture.format = nil 
--*
--[Comment]
-- property: Boolean RenderTexture.useMipMap	get	set	
--Use mipmaps on a render texture?
RenderTexture.useMipMap = nil 
--*
--[Comment]
-- property: Boolean RenderTexture.generateMips	get	set	
--Should mipmap levels be generated automatically?
RenderTexture.generateMips = nil 
--*
--[Comment]
-- property: Boolean RenderTexture.isCubemap	get	set	
--If enabled, this Render Texture will be used as a {{Cubemap}}.
RenderTexture.isCubemap = nil 
--*
--[Comment]
-- property: Boolean RenderTexture.isVolume	get	set	
--If enabled, this Render Texture will be used as a {{Texture3D}}.
RenderTexture.isVolume = nil 
--*
--[Comment]
-- property: Int32 RenderTexture.volumeDepth	get	set	
--Volume extent of a 3D render texture.
RenderTexture.volumeDepth = nil 
--*
--[Comment]
-- property: Int32 RenderTexture.antiAliasing	get	set	
--The antialiasing level for the RenderTexture.
RenderTexture.antiAliasing = nil 
--*
--[Comment]
-- property: Boolean RenderTexture.enableRandomWrite	get	set	
--Enable random access write into this render texture on Shader Model 5.0 level shaders.
RenderTexture.enableRandomWrite = nil 
--*
--[Comment]
-- property: RenderBuffer RenderTexture.colorBuffer	get	
--Color buffer of the render texture (RO).
RenderTexture.colorBuffer = nil 
--*
--[Comment]
-- property: RenderBuffer RenderTexture.depthBuffer	get	
--Depth/stencil buffer of the render texture (RO).
RenderTexture.depthBuffer = nil 
--*
--[Comment]
-- property: RenderTexture RenderTexture.active	get	set	
--Currently active render texture.
RenderTexture.active = nil 
--*
--[Comment]
-- property: FilterMode RenderTexture.filterMode	get	set	
--Filtering mode of the texture.
RenderTexture.filterMode = nil 
--*
--[Comment]
-- property: Int32 RenderTexture.anisoLevel	get	set	
--Anisotropic filtering level of the texture.
RenderTexture.anisoLevel = nil 
--*
--[Comment]
-- property: TextureWrapMode RenderTexture.wrapMode	get	set	
--Wrap mode (Repeat or Clamp) of the texture.
RenderTexture.wrapMode = nil 
--*
--[Comment]
-- property: Single RenderTexture.mipMapBias	get	set	
--Mip map bias of the texture.
RenderTexture.mipMapBias = nil 
--*
--[Comment]
-- property: Vector2 RenderTexture.texelSize	get	
RenderTexture.texelSize = nil 
--*
--[Comment]
-- property: String RenderTexture.name	get	set	
--The name of the object.
RenderTexture.name = nil 
--*
--[Comment]
-- property: HideFlags RenderTexture.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
RenderTexture.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--RenderTexture GetTemporary(Int32 width,Int32 height,Int32 depthBuffer,RenderTextureFormat format,RenderTextureReadWrite readWrite,Int32 antiAliasing)
--Allocate a temporary render texture.
--params:
--width:    Width in pixels.
--height:    Height in pixels.
--depthBuffer:    Depth buffer bits (0, 16 or 24). Note that only 24 bit depth has stencil buffer.
--format:    Render texture format.
--readWrite:    sRGB handling mode.
--antiAliasing:    Anti-aliasing (1,2,4,8).

--*
--RenderTexture GetTemporary(Int32 width,Int32 height,Int32 depthBuffer,RenderTextureFormat format,RenderTextureReadWrite readWrite)
--*
--RenderTexture GetTemporary(Int32 width,Int32 height,Int32 depthBuffer,RenderTextureFormat format)
--*
--RenderTexture GetTemporary(Int32 width,Int32 height,Int32 depthBuffer)
--*
--RenderTexture GetTemporary(Int32 width,Int32 height)
--*
--static method,use '.'
function RenderTexture.GetTemporary() end 

--[Comment]
--overrides:
--*
--Void ReleaseTemporary(RenderTexture temp)
--Release a temporary texture allocated with ::ref::GetTemporary.
--*
--static method,use '.'
function RenderTexture.ReleaseTemporary() end 

--[Comment]
--overrides:
--*
--Boolean Create()
--Actually creates the RenderTexture.
--*
--no static method,use ':'
function RenderTexture:Create() end 

--[Comment]
--overrides:
--*
--Void Release()
--Releases the RenderTexture.
--*
--no static method,use ':'
function RenderTexture:Release() end 

--[Comment]
--overrides:
--*
--Boolean IsCreated()
--Is the render texture actually created?
--*
--no static method,use ':'
function RenderTexture:IsCreated() end 

--[Comment]
--overrides:
--*
--Void DiscardContents()
--Discards the contents of the RenderTexture.
--params:
--discardColor:    Should the colour buffer be discarded?
--discardDepth:    Should the depth buffer be discarded?

--*
--Void DiscardContents(Boolean discardColor,Boolean discardDepth)
--Discards the contents of the RenderTexture.
--params:
--discardColor:    Should the colour buffer be discarded?
--discardDepth:    Should the depth buffer be discarded?

--*
--no static method,use ':'
function RenderTexture:DiscardContents() end 

--[Comment]
--overrides:
--*
--Void MarkRestoreExpected()
--Indicate that there's a RenderTexture restore operation expected.
--*
--no static method,use ':'
function RenderTexture:MarkRestoreExpected() end 

--[Comment]
--overrides:
--*
--Void SetGlobalShaderProperty(String propertyName)
--Assigns this RenderTexture as a global shader property named /propertyName/.
--*
--no static method,use ':'
function RenderTexture:SetGlobalShaderProperty() end 

--[Comment]
--overrides:
--*
--Vector2 GetTexelOffset()
--*
--no static method,use ':'
function RenderTexture:GetTexelOffset() end 

--[Comment]
--overrides:
--*
--Boolean SupportsStencil(RenderTexture rt)
--Does a RenderTexture have stencil buffer?
--params:
--rt:    Render texture, or null for main screen.

--*
--static method,use '.'
function RenderTexture.SupportsStencil() end 

ParticleSystem = {} 
--*
--[Comment]
--consturctor for ParticleSystem overrides:
--*
--ParticleSystem.New()
--*

function ParticleSystem.New() end
--*
--[Comment]
-- property: Single ParticleSystem.startDelay	get	set	
--Start delay in seconds.
ParticleSystem.startDelay = nil 
--*
--[Comment]
-- property: Boolean ParticleSystem.isPlaying	get	
--Is the particle system playing right now ?
ParticleSystem.isPlaying = nil 
--*
--[Comment]
-- property: Boolean ParticleSystem.isStopped	get	
--Is the particle system stopped right now ?
ParticleSystem.isStopped = nil 
--*
--[Comment]
-- property: Boolean ParticleSystem.isPaused	get	
--Is the particle system paused right now ?
ParticleSystem.isPaused = nil 
--*
--[Comment]
-- property: Boolean ParticleSystem.loop	get	set	
--Is the particle system looping?
ParticleSystem.loop = nil 
--*
--[Comment]
-- property: Boolean ParticleSystem.playOnAwake	get	set	
--If set to true, the particle system will automatically start playing on startup.
ParticleSystem.playOnAwake = nil 
--*
--[Comment]
-- property: Single ParticleSystem.time	get	set	
--Playback position in seconds.
ParticleSystem.time = nil 
--*
--[Comment]
-- property: Single ParticleSystem.duration	get	
--The duration of the particle system in seconds (Read Only).
ParticleSystem.duration = nil 
--*
--[Comment]
-- property: Single ParticleSystem.playbackSpeed	get	set	
--The playback speed of the particle system. 1 is normal playback speed.
ParticleSystem.playbackSpeed = nil 
--*
--[Comment]
-- property: Int32 ParticleSystem.particleCount	get	
--The current number of particles (Read Only).
ParticleSystem.particleCount = nil 
--*
--[Comment]
-- property: Boolean ParticleSystem.enableEmission	get	set	
--When set to false, the particle system will not emit particles.
ParticleSystem.enableEmission = nil 
--*
--[Comment]
-- property: Single ParticleSystem.emissionRate	get	set	
--The rate of emission.
ParticleSystem.emissionRate = nil 
--*
--[Comment]
-- property: Single ParticleSystem.startSpeed	get	set	
--The initial speed of particles when emitted. When using curves, this values acts as a scale on the curve.
ParticleSystem.startSpeed = nil 
--*
--[Comment]
-- property: Single ParticleSystem.startSize	get	set	
--The initial size of particles when emitted. When using curves, this values acts as a scale on the curve.
ParticleSystem.startSize = nil 
--*
--[Comment]
-- property: Color ParticleSystem.startColor	get	set	
--The initial color of particles when emitted.
ParticleSystem.startColor = nil 
--*
--[Comment]
-- property: Single ParticleSystem.startRotation	get	set	
--The initial rotation of particles when emitted. When using curves, this values acts as a scale on the curve.
ParticleSystem.startRotation = nil 
--*
--[Comment]
-- property: Single ParticleSystem.startLifetime	get	set	
--The total lifetime in seconds that particles will have when emitted. When using curves, this values acts as a scale on the curve. This value is set in the particle when it is create by the particle system.
ParticleSystem.startLifetime = nil 
--*
--[Comment]
-- property: Single ParticleSystem.gravityModifier	get	set	
--Scale being applied to the gravity defined by {{Physics.gravity}}.
ParticleSystem.gravityModifier = nil 
--*
--[Comment]
-- property: Int32 ParticleSystem.maxParticles	get	set	
--The maximum number of particles to emit.
ParticleSystem.maxParticles = nil 
--*
--[Comment]
-- property: ParticleSystemSimulationSpace ParticleSystem.simulationSpace	get	set	
--This selects the space in which to simulate particles. It can be either world or local space.
ParticleSystem.simulationSpace = nil 
--*
--[Comment]
-- property: UInt32 ParticleSystem.randomSeed	get	set	
--Random seed used for the particle system emission. If set to 0, it will be assigned a random value on awake.
ParticleSystem.randomSeed = nil 
--*
--[Comment]
-- property: Transform ParticleSystem.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
ParticleSystem.transform = nil 
--*
--[Comment]
-- property: GameObject ParticleSystem.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
ParticleSystem.gameObject = nil 
--*
--[Comment]
-- property: String ParticleSystem.tag	get	set	
--The tag of this game object.
ParticleSystem.tag = nil 
--*
--[Comment]
-- property: String ParticleSystem.name	get	set	
--The name of the object.
ParticleSystem.name = nil 
--*
--[Comment]
-- property: HideFlags ParticleSystem.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
ParticleSystem.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void SetParticles(Particle[] particles,Int32 size)
--*
--no static method,use ':'
function ParticleSystem:SetParticles() end 

--[Comment]
--overrides:
--*
--Int32 GetParticles(Particle[] particles)
--*
--no static method,use ':'
function ParticleSystem:GetParticles() end 

--[Comment]
--overrides:
--*
--Void Simulate(Single t,Boolean withChildren)
--*
--Void Simulate(Single t)
--*
--Void Simulate(Single t,Boolean withChildren,Boolean restart)
--Fastforwards the particle system by simulating particles over given period of time, then pauses it.
--params:
--t:    Time to fastforward the particle system.
--withChildren:    Fastforward all child particle systems as well.
--restart:    Restart and start from the beginning.

--*
--no static method,use ':'
function ParticleSystem:Simulate() end 

--[Comment]
--overrides:
--*
--Void Play()
--Plays the particle system.
--params:
--withChildren:    Play all child particle systems as well.

--*
--Void Play(Boolean withChildren)
--Plays the particle system.
--params:
--withChildren:    Play all child particle systems as well.

--*
--no static method,use ':'
function ParticleSystem:Play() end 

--[Comment]
--overrides:
--*
--Void Stop()
--Stops playing the particle system.
--params:
--withChildren:    Stop all child particle systems as well.

--*
--Void Stop(Boolean withChildren)
--Stops playing the particle system.
--params:
--withChildren:    Stop all child particle systems as well.

--*
--no static method,use ':'
function ParticleSystem:Stop() end 

--[Comment]
--overrides:
--*
--Void Pause()
--Pauses playing the particle system.
--params:
--withChildren:    Pause all child particle systems as well.

--*
--Void Pause(Boolean withChildren)
--Pauses playing the particle system.
--params:
--withChildren:    Pause all child particle systems as well.

--*
--no static method,use ':'
function ParticleSystem:Pause() end 

--[Comment]
--overrides:
--*
--Void Clear()
--Remove all particles in the particle system.
--params:
--withChildren:    Clear all child particle systems as well.

--*
--Void Clear(Boolean withChildren)
--Remove all particles in the particle system.
--params:
--withChildren:    Clear all child particle systems as well.

--*
--no static method,use ':'
function ParticleSystem:Clear() end 

--[Comment]
--overrides:
--*
--Boolean IsAlive()
--Does the system have any live particles (or will produce more)?
--params:
--withChildren:    Check all child particle systems as well.

--*
--Boolean IsAlive(Boolean withChildren)
--Does the system have any live particles (or will produce more)?
--params:
--withChildren:    Check all child particle systems as well.

--*
--no static method,use ':'
function ParticleSystem:IsAlive() end 

--[Comment]
--overrides:
--*
--Void Emit(Int32 count)
--Emit /count/ particles immediately.
--*
--Void Emit(Vector3 position,Vector3 velocity,Single size,Single lifetime,Color32 color)
--Emit a single particle with given parameters.
--params:
--position:    The position of the particle.
--velocity:    The velocity of the particle.
--size:    The size of the particle.
--lifetime:    The remaining lifetime of the particle.
--color:    The color of the particle.

--*
--Void Emit(Particle particle)
--*
--no static method,use ':'
function ParticleSystem:Emit() end 

Text = {} 
--*
--[Comment]
-- property: TextGenerator Text.cachedTextGenerator	get	
--The cached {{TextGenerator}} used when generating visible {{Text}}.
Text.cachedTextGenerator = nil 
--*
--[Comment]
-- property: TextGenerator Text.cachedTextGeneratorForLayout	get	
--The cached {{TextGenerator}} used when determine {{Layout}}.
Text.cachedTextGeneratorForLayout = nil 
--*
--[Comment]
-- property: Texture Text.mainTexture	get	
--The {{Texture}} that comes from the {{Font}}.
Text.mainTexture = nil 
--*
--[Comment]
-- property: Font Text.font	get	set	
--The {{Font}} used by the text.
Text.font = nil 
--*
--[Comment]
-- property: String Text.text	get	set	
--The string value this text will display.
Text.text = nil 
--*
--[Comment]
-- property: Boolean Text.supportRichText	get	set	
--Whether this Text will support rich text.
Text.supportRichText = nil 
--*
--[Comment]
-- property: Boolean Text.resizeTextForBestFit	get	set	
--Should the text be allowed to auto resized.
Text.resizeTextForBestFit = nil 
--*
--[Comment]
-- property: Int32 Text.resizeTextMinSize	get	set	
--The minimum size the text is allowed to be.
Text.resizeTextMinSize = nil 
--*
--[Comment]
-- property: Int32 Text.resizeTextMaxSize	get	set	
--The maximum size the text is allowed to be. 1 = infinitly large.
Text.resizeTextMaxSize = nil 
--*
--[Comment]
-- property: TextAnchor Text.alignment	get	set	
--The positioning of the text reliative to its {{RectTransform}}.
Text.alignment = nil 
--*
--[Comment]
-- property: Int32 Text.fontSize	get	set	
--The size that the {{Font}} should render at.
Text.fontSize = nil 
--*
--[Comment]
-- property: HorizontalWrapMode Text.horizontalOverflow	get	set	
--Horizontal overflow mode.
Text.horizontalOverflow = nil 
--*
--[Comment]
-- property: VerticalWrapMode Text.verticalOverflow	get	set	
--Vertical overflow mode.
Text.verticalOverflow = nil 
--*
--[Comment]
-- property: Single Text.lineSpacing	get	set	
--Line spacing, specified as a factor of font line height. A value of 1 will produce normal line spacing.
Text.lineSpacing = nil 
--*
--[Comment]
-- property: FontStyle Text.fontStyle	get	set	
--{{FontStyle}} used by the text.
Text.fontStyle = nil 
--*
--[Comment]
-- property: Single Text.pixelsPerUnit	get	
--(RO) Provides information about how fonts are scale to the screen.
Text.pixelsPerUnit = nil 
--*
--[Comment]
-- property: Single Text.minWidth	get	
--Called by the layout system.
Text.minWidth = nil 
--*
--[Comment]
-- property: Single Text.preferredWidth	get	
--Called by the layout system.
Text.preferredWidth = nil 
--*
--[Comment]
-- property: Single Text.flexibleWidth	get	
--Called by the layout system.
Text.flexibleWidth = nil 
--*
--[Comment]
-- property: Single Text.minHeight	get	
--Called by the layout system.
Text.minHeight = nil 
--*
--[Comment]
-- property: Single Text.preferredHeight	get	
--Called by the layout system.
Text.preferredHeight = nil 
--*
--[Comment]
-- property: Single Text.flexibleHeight	get	
--Called by the layout system.
Text.flexibleHeight = nil 
--*
--[Comment]
-- property: Int32 Text.layoutPriority	get	
--Called by the layout system.
Text.layoutPriority = nil 
--*
--[Comment]
-- property: CullStateChangedEvent Text.onCullStateChanged	get	set	
--Callback issued when culling changes.
Text.onCullStateChanged = nil 
--*
--[Comment]
-- property: Boolean Text.maskable	get	set	
--Does this graphic allow masking.
Text.maskable = nil 
--*
--[Comment]
-- property: Color Text.color	get	set	
--Base color of the Graphic.
Text.color = nil 
--*
--[Comment]
-- property: Boolean Text.raycastTarget	get	set	
--Should this graphic be considered a target for raycasting?
Text.raycastTarget = nil 
--*
--[Comment]
-- property: Int32 Text.depth	get	
--Absolute depth of the graphic in the hierarchy, used by rendering and events.
Text.depth = nil 
--*
--[Comment]
-- property: RectTransform Text.rectTransform	get	
--The {{RectTransform}} component used by the Graphic.
Text.rectTransform = nil 
--*
--[Comment]
-- property: Canvas Text.canvas	get	
--A reference to the Canvas this Graphic is rendering to.
Text.canvas = nil 
--*
--[Comment]
-- property: CanvasRenderer Text.canvasRenderer	get	
--The CanvasRenderer used by this Graphic.
Text.canvasRenderer = nil 
--*
--[Comment]
-- property: Material Text.defaultMaterial	get	
--Returns the default material for the graphic.
Text.defaultMaterial = nil 
--*
--[Comment]
-- property: Material Text.material	get	set	
--The {{Material}} set by the user.
Text.material = nil 
--*
--[Comment]
-- property: Material Text.materialForRendering	get	
--The material that will be sent for Rendering (Read only).
Text.materialForRendering = nil 
--*
--[Comment]
-- property: Boolean Text.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
Text.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean Text.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
Text.enabled = nil 
--*
--[Comment]
-- property: Boolean Text.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
Text.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform Text.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
Text.transform = nil 
--*
--[Comment]
-- property: GameObject Text.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
Text.gameObject = nil 
--*
--[Comment]
-- property: String Text.tag	get	set	
--The tag of this game object.
Text.tag = nil 
--*
--[Comment]
-- property: String Text.name	get	set	
--The name of the object.
Text.name = nil 
--*
--[Comment]
-- property: HideFlags Text.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
Text.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void FontTextureChanged()
--Called by the [FontUpdateTracker] when the texture associated with a font is modified.
--*
--no static method,use ':'
function Text:FontTextureChanged() end 

--[Comment]
--overrides:
--*
--TextGenerationSettings GetGenerationSettings(Vector2 extents)
--Convenience function to populate the generation setting for the text.
--params:
--extents:    The extents the text can draw in.

--*
--no static method,use ':'
function Text:GetGenerationSettings() end 

--[Comment]
--overrides:
--*
--Vector2 GetTextAnchorPivot(TextAnchor anchor)
--Convenience function to determine the vector offset of the anchor.
--*
--static method,use '.'
function Text.GetTextAnchorPivot() end 

--[Comment]
--overrides:
--*
--Void CalculateLayoutInputHorizontal()
--Called by the layout system.
--*
--no static method,use ':'
function Text:CalculateLayoutInputHorizontal() end 

--[Comment]
--overrides:
--*
--Void CalculateLayoutInputVertical()
--Called by the layout system.
--*
--no static method,use ':'
function Text:CalculateLayoutInputVertical() end 

--[Comment]
--overrides:
--*
--Void OnRebuildRequested()
--*
--no static method,use ':'
function Text:OnRebuildRequested() end 

Resources = {} 
--*
--[Comment]
--consturctor for Resources overrides:
--*
--Resources.New()
--*

function Resources.New() end
--*
--[Comment]
--overrides:
--*
--Object[] FindObjectsOfTypeAll(Type type)
--Returns a list of all objects of Type /type/.
--params:
--type:    Type of the class to match while searching.

--*
--static method,use '.'
function Resources.FindObjectsOfTypeAll() end 

--[Comment]
--overrides:
--*
--Object Load(String path)
--Loads an asset stored at /path/ in a Resources folder.
--params:
--path:    Pathname of the target folder.
--systemTypeInstance:    Type filter for objects returned.

--*
--Object Load(String path,Type systemTypeInstance)
--Loads an asset stored at /path/ in a Resources folder.
--params:
--path:    Pathname of the target folder.
--systemTypeInstance:    Type filter for objects returned.

--*
--static method,use '.'
function Resources.Load() end 

--[Comment]
--overrides:
--*
--ResourceRequest LoadAsync(String path)
--Asynchronously loads an asset stored at /path/ in a Resources folder.
--params:
--path:    Pathname of the target folder.
--systemTypeInstance:    Type filter for objects returned.

--*
--ResourceRequest LoadAsync(String path,Type type)
--Asynchronously loads an asset stored at /path/ in a Resources folder.
--params:
--path:    Pathname of the target folder.
--systemTypeInstance:    Type filter for objects returned.

--*
--static method,use '.'
function Resources.LoadAsync() end 

--[Comment]
--overrides:
--*
--Object[] LoadAll(String path,Type systemTypeInstance)
--Loads all assets in a folder or file at /path/ in a Resources folder.
--params:
--path:    Pathname of the target folder.
--systemTypeInstance:    Type filter for objects returned.

--*
--Object[] LoadAll(String path)
--Loads all assets in a folder or file at /path/ in a Resources folder.
--params:
--path:    Pathname of the target folder.
--systemTypeInstance:    Type filter for objects returned.

--*
--static method,use '.'
function Resources.LoadAll() end 

--[Comment]
--overrides:
--*
--Object GetBuiltinResource(Type type,String path)
--*
--static method,use '.'
function Resources.GetBuiltinResource() end 

--[Comment]
--overrides:
--*
--Void UnloadAsset(Object assetToUnload)
--Unloads /assetToUnload/ from memory.
--*
--static method,use '.'
function Resources.UnloadAsset() end 

--[Comment]
--overrides:
--*
--AsyncOperation UnloadUnusedAssets()
--Unloads assets that are not used.
--*
--static method,use '.'
function Resources.UnloadUnusedAssets() end 

Debug = {} 
--*
--[Comment]
--consturctor for Debug overrides:
--*
--Debug.New()
--*

function Debug.New() end
--*
--[Comment]
-- property: Boolean Debug.developerConsoleVisible	get	set	
--Opens or closes developer console.
Debug.developerConsoleVisible = nil 
--*
--[Comment]
-- property: Boolean Debug.isDebugBuild	get	
--In the Build Settings dialog there is a check box called "Development Build".
Debug.isDebugBuild = nil 
--*
--[Comment]
--overrides:
--*
--Void DrawLine(Vector3 start,Vector3 end,Color color,Single duration,Boolean depthTest)
--Draws a line between specified start and end points.
--params:
--start:    Point in world space where the line should start.
--end:    Point in world space where the line should end.
--color:    Color of the line.
--duration:    How long the line should be visible for.
--depthTest:    Should the line be obscured by objects closer to the camera?

--*
--Void DrawLine(Vector3 start,Vector3 end,Color color,Single duration)
--*
--Void DrawLine(Vector3 start,Vector3 end,Color color)
--*
--Void DrawLine(Vector3 start,Vector3 end)
--*
--static method,use '.'
function Debug.DrawLine() end 

--[Comment]
--overrides:
--*
--Void DrawRay(Vector3 start,Vector3 dir,Color color,Single duration)
--*
--Void DrawRay(Vector3 start,Vector3 dir,Color color)
--*
--Void DrawRay(Vector3 start,Vector3 dir)
--*
--Void DrawRay(Vector3 start,Vector3 dir,Color color,Single duration,Boolean depthTest)
--Draws a line from /start/ to /start/ + /dir/ in world coordinates.
--params:
--start:    Point in world space where the ray should start.
--dir:    Direction and length of the ray.
--color:    Color of the drawn line.
--duration:    How long the line will be visible for (in seconds).
--depthTest:    Should the line be obscured by other objects closer to the camera?

--*
--static method,use '.'
function Debug.DrawRay() end 

--[Comment]
--overrides:
--*
--Void Break()
--Pauses the editor.
--*
--static method,use '.'
function Debug.Break() end 

--[Comment]
--overrides:
--*
--Void DebugBreak()
--*
--static method,use '.'
function Debug.DebugBreak() end 

--[Comment]
--overrides:
--*
--Void Log(Object message)
--Logs /message/ to the Unity Console.
--params:
--message:    String or object to be converted to string representation for display.
--context:    Object to which the message applies.

--*
--Void Log(Object message,Object context)
--Logs /message/ to the Unity Console.
--params:
--message:    String or object to be converted to string representation for display.
--context:    Object to which the message applies.

--*
--static method,use '.'
function Debug.Log() end 

--[Comment]
--overrides:
--*
--Void LogFormat(String format,Object[] args)
--Logs a formatted message to the Unity Console.
--params:
--format:    A composite format string.
--args:    Format arguments.
--context:    Object to which the message applies.

--*
--Void LogFormat(Object context,String format,Object[] args)
--Logs a formatted message to the Unity Console.
--params:
--format:    A composite format string.
--args:    Format arguments.
--context:    Object to which the message applies.

--*
--static method,use '.'
function Debug.LogFormat() end 

--[Comment]
--overrides:
--*
--Void LogError(Object message)
--A variant of Debug.Log that logs an error message to the console.
--params:
--message:    String or object to be converted to string representation for display.
--context:    Object to which the message applies.

--*
--Void LogError(Object message,Object context)
--A variant of Debug.Log that logs an error message to the console.
--params:
--message:    String or object to be converted to string representation for display.
--context:    Object to which the message applies.

--*
--static method,use '.'
function Debug.LogError() end 

--[Comment]
--overrides:
--*
--Void LogErrorFormat(String format,Object[] args)
--Logs a formatted error message to the Unity console.
--params:
--format:    A composite format string.
--args:    Format arguments.
--context:    Object to which the message applies.

--*
--Void LogErrorFormat(Object context,String format,Object[] args)
--Logs a formatted error message to the Unity console.
--params:
--format:    A composite format string.
--args:    Format arguments.
--context:    Object to which the message applies.

--*
--static method,use '.'
function Debug.LogErrorFormat() end 

--[Comment]
--overrides:
--*
--Void ClearDeveloperConsole()
--Clears errors from the developer console.
--*
--static method,use '.'
function Debug.ClearDeveloperConsole() end 

--[Comment]
--overrides:
--*
--Void LogException(Exception exception)
--A variant of Debug.Log that logs an error message to the console.
--*
--Void LogException(Exception exception,Object context)
--A variant of Debug.Log that logs an error message to the console.
--*
--static method,use '.'
function Debug.LogException() end 

--[Comment]
--overrides:
--*
--Void LogWarning(Object message)
--A variant of Debug.Log that logs a warning message to the console.
--params:
--message:    String or object to be converted to string representation for display.
--context:    Object to which the message applies.

--*
--Void LogWarning(Object message,Object context)
--A variant of Debug.Log that logs a warning message to the console.
--params:
--message:    String or object to be converted to string representation for display.
--context:    Object to which the message applies.

--*
--static method,use '.'
function Debug.LogWarning() end 

--[Comment]
--overrides:
--*
--Void LogWarningFormat(String format,Object[] args)
--Logs a formatted warning message to the Unity Console.
--params:
--format:    A composite format string.
--args:    Format arguments.
--context:    Object to which the message applies.

--*
--Void LogWarningFormat(Object context,String format,Object[] args)
--Logs a formatted warning message to the Unity Console.
--params:
--format:    A composite format string.
--args:    Format arguments.
--context:    Object to which the message applies.

--*
--static method,use '.'
function Debug.LogWarningFormat() end 

--[Comment]
--overrides:
--*
--Void Assert(Boolean condition)
--Assert the condition.
--params:
--condition:    Condition you expect to be true.
--message:    String or object to be converted to string representation for display.
--format:    Formatted string for display.
--args:    Arguments for the formatted string.

--*
--Void Assert(Boolean condition,String message)
--Assert the condition.
--params:
--condition:    Condition you expect to be true.
--message:    String or object to be converted to string representation for display.
--format:    Formatted string for display.
--args:    Arguments for the formatted string.

--*
--Void Assert(Boolean condition,String format,Object[] args)
--Assert the condition.
--params:
--condition:    Condition you expect to be true.
--message:    String or object to be converted to string representation for display.
--format:    Formatted string for display.
--args:    Arguments for the formatted string.

--*
--static method,use '.'
function Debug.Assert() end 

Color = {} 
--*
--[Comment]
--consturctor for Color overrides:
--*
--Color.New(Single r,Single g,Single b,Single a)
--Constructs a new Color with given r,g,b,a components.
--params:
--r:    Red component.
--g:    Green component.
--b:    Blue component.
--a:    Alpha component.

--*

--Color.New(Single r,Single g,Single b)
--Constructs a new Color with given r,g,b components and sets /a/ to 1.
--params:
--r:    Red component.
--g:    Green component.
--b:    Blue component.

--*

function Color.New() end
--*
--[Comment]
-- property: Color Color.red	get	
--Solid red. RGBA is (1, 0, 0, 1).
Color.red = nil 
--*
--[Comment]
-- property: Color Color.green	get	
--Solid green. RGBA is (0, 1, 0, 1).
Color.green = nil 
--*
--[Comment]
-- property: Color Color.blue	get	
--Solid blue. RGBA is (0, 0, 1, 1).
Color.blue = nil 
--*
--[Comment]
-- property: Color Color.white	get	
--Solid white. RGBA is (1, 1, 1, 1).
Color.white = nil 
--*
--[Comment]
-- property: Color Color.black	get	
--Solid black. RGBA is (0, 0, 0, 1).
Color.black = nil 
--*
--[Comment]
-- property: Color Color.yellow	get	
--Yellow. RGBA is (1, 0.92, 0.016, 1), but the color is nice to look at!
Color.yellow = nil 
--*
--[Comment]
-- property: Color Color.cyan	get	
--Cyan. RGBA is (0, 1, 1, 1).
Color.cyan = nil 
--*
--[Comment]
-- property: Color Color.magenta	get	
--Magenta. RGBA is (1, 0, 1, 1).
Color.magenta = nil 
--*
--[Comment]
-- property: Color Color.gray	get	
--Gray. RGBA is (0.5, 0.5, 0.5, 1).
Color.gray = nil 
--*
--[Comment]
-- property: Color Color.grey	get	
--English spelling for ::ref::gray. RGBA is the same (0.5, 0.5, 0.5, 1).
Color.grey = nil 
--*
--[Comment]
-- property: Color Color.clear	get	
--Completely transparent. RGBA is (0, 0, 0, 0).
Color.clear = nil 
--*
--[Comment]
-- property: Single Color.grayscale	get	
--The grayscale value of the color. (RO)
Color.grayscale = nil 
--*
--[Comment]
-- property: Color Color.linear	get	
--A version of the color that has had the inverse gamma curve applied.
Color.linear = nil 
--*
--[Comment]
-- property: Color Color.gamma	get	
--A version of the color that has had the gamma curve applied.
Color.gamma = nil 
--*
--[Comment]
-- property: Single Color.maxColorComponent	get	
--Returns the maximum color component value: Max(r,g,b).
Color.maxColorComponent = nil 
--*
--[Comment]
-- property: Single Color.Item	get	set	
Color.Item = nil 
--*
--[Comment]
--overrides:
--*
--String ToString()
--Returns a nicely formatted string of this color.
--*
--String ToString(String format)
--Returns a nicely formatted string of this color.
--*
--no static method,use ':'
function Color:ToString() end 

--[Comment]
--overrides:
--*
--Int32 GetHashCode()
--*
--no static method,use ':'
function Color:GetHashCode() end 

--[Comment]
--overrides:
--*
--Boolean Equals(Object other)
--*
--no static method,use ':'
function Color:Equals() end 

--[Comment]
--overrides:
--*
--Color Lerp(Color a,Color b,Single t)
--Linearly interpolates between colors /a/ and /b/ by /t/.
--*
--static method,use '.'
function Color.Lerp() end 

--[Comment]
--overrides:
--*
--Color LerpUnclamped(Color a,Color b,Single t)
--Linearly interpolates between colors /a/ and /b/ by /t/.
--*
--static method,use '.'
function Color.LerpUnclamped() end 

--[Comment]
--overrides:
--*
--Single get_Item(Int32 index)
--*
--no static method,use ':'
function Color:get_Item() end 

--[Comment]
--overrides:
--*
--Void set_Item(Int32 index,Single value)
--*
--no static method,use ':'
function Color:set_Item() end 

--[Comment]
--overrides:
--*
--Color op_Addition(Color a,Color b)
--*
--static method,use '.'
function Color.op_Addition() end 

--[Comment]
--overrides:
--*
--Color op_Subtraction(Color a,Color b)
--*
--static method,use '.'
function Color.op_Subtraction() end 

--[Comment]
--overrides:
--*
--Color op_Multiply(Color a,Color b)
--*
--Color op_Multiply(Color a,Single b)
--*
--Color op_Multiply(Single b,Color a)
--*
--static method,use '.'
function Color.op_Multiply() end 

--[Comment]
--overrides:
--*
--Color op_Division(Color a,Single b)
--*
--static method,use '.'
function Color.op_Division() end 

--[Comment]
--overrides:
--*
--Boolean op_Equality(Color lhs,Color rhs)
--*
--static method,use '.'
function Color.op_Equality() end 

--[Comment]
--overrides:
--*
--Boolean op_Inequality(Color lhs,Color rhs)
--*
--static method,use '.'
function Color.op_Inequality() end 

--[Comment]
--overrides:
--*
--Vector4 op_Implicit(Color c)
--*
--Color op_Implicit(Vector4 v)
--*
--static method,use '.'
function Color.op_Implicit() end 

CameraFollow = {} 
--*
--[Comment]
--consturctor for CameraFollow overrides:
--*
--CameraFollow.New()
--*

function CameraFollow.New() end
--*
--[Comment]
-- property: Boolean CameraFollow.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
CameraFollow.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean CameraFollow.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
CameraFollow.enabled = nil 
--*
--[Comment]
-- property: Boolean CameraFollow.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
CameraFollow.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform CameraFollow.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
CameraFollow.transform = nil 
--*
--[Comment]
-- property: GameObject CameraFollow.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
CameraFollow.gameObject = nil 
--*
--[Comment]
-- property: String CameraFollow.tag	get	set	
--The tag of this game object.
CameraFollow.tag = nil 
--*
--[Comment]
-- property: String CameraFollow.name	get	set	
--The name of the object.
CameraFollow.name = nil 
--*
--[Comment]
-- property: HideFlags CameraFollow.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
CameraFollow.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void SetDistance(Single y,Single z)
--*
--no static method,use ':'
function CameraFollow:SetDistance() end 

--[Comment]
--overrides:
--*
--Void SetTarget(GameObject target)
--*
--no static method,use ':'
function CameraFollow:SetTarget() end 

LineRenderer = {} 
--*
--[Comment]
--consturctor for LineRenderer overrides:
--*
--LineRenderer.New()
--*

function LineRenderer.New() end
--*
--[Comment]
-- property: Boolean LineRenderer.useWorldSpace	get	set	
--If enabled, the lines are defined in world space.
LineRenderer.useWorldSpace = nil 
--*
--[Comment]
-- property: Boolean LineRenderer.isPartOfStaticBatch	get	
--Has this renderer been statically batched with any other renderers?
LineRenderer.isPartOfStaticBatch = nil 
--*
--[Comment]
-- property: Matrix4x4 LineRenderer.worldToLocalMatrix	get	
--Matrix that transforms a point from world space into local space (RO).
LineRenderer.worldToLocalMatrix = nil 
--*
--[Comment]
-- property: Matrix4x4 LineRenderer.localToWorldMatrix	get	
--Matrix that transforms a point from local space into world space (RO).
LineRenderer.localToWorldMatrix = nil 
--*
--[Comment]
-- property: Boolean LineRenderer.enabled	get	set	
--Makes the rendered 3D object visible if enabled.
LineRenderer.enabled = nil 
--*
--[Comment]
-- property: ShadowCastingMode LineRenderer.shadowCastingMode	get	set	
--Does this object cast shadows?
LineRenderer.shadowCastingMode = nil 
--*
--[Comment]
-- property: Boolean LineRenderer.receiveShadows	get	set	
--Does this object receive shadows?
LineRenderer.receiveShadows = nil 
--*
--[Comment]
-- property: Material LineRenderer.material	get	set	
--Returns the first instantiated {{Material}} assigned to the renderer.
LineRenderer.material = nil 
--*
--[Comment]
-- property: Material LineRenderer.sharedMaterial	get	set	
--The shared material of this object.
LineRenderer.sharedMaterial = nil 
--*
--[Comment]
-- property: Material[] LineRenderer.materials	get	set	
--Returns all the instantiated materials of this object.
LineRenderer.materials = nil 
--*
--[Comment]
-- property: Material[] LineRenderer.sharedMaterials	get	set	
--All the shared materials of this object.
LineRenderer.sharedMaterials = nil 
--*
--[Comment]
-- property: Bounds LineRenderer.bounds	get	
--The bounding volume of the renderer (RO).
LineRenderer.bounds = nil 
--*
--[Comment]
-- property: Int32 LineRenderer.lightmapIndex	get	set	
--The index of the baked lightmap applied to this renderer.
LineRenderer.lightmapIndex = nil 
--*
--[Comment]
-- property: Int32 LineRenderer.realtimeLightmapIndex	get	set	
--The index of the realtime lightmap applied to this renderer.
LineRenderer.realtimeLightmapIndex = nil 
--*
--[Comment]
-- property: Vector4 LineRenderer.lightmapScaleOffset	get	set	
--The UV scale & offset used for a lightmap.
LineRenderer.lightmapScaleOffset = nil 
--*
--[Comment]
-- property: Vector4 LineRenderer.realtimeLightmapScaleOffset	get	set	
--The UV scale & offset used for a realtime lightmap.
LineRenderer.realtimeLightmapScaleOffset = nil 
--*
--[Comment]
-- property: Boolean LineRenderer.isVisible	get	
--Is this renderer visible in any camera? (RO)
LineRenderer.isVisible = nil 
--*
--[Comment]
-- property: Boolean LineRenderer.useLightProbes	get	set	
--Should light probes be used for this Renderer?
LineRenderer.useLightProbes = nil 
--*
--[Comment]
-- property: Transform LineRenderer.probeAnchor	get	set	
--If set, Renderer will use this Transform's position to find the light or reflection probe.
LineRenderer.probeAnchor = nil 
--*
--[Comment]
-- property: ReflectionProbeUsage LineRenderer.reflectionProbeUsage	get	set	
--Should reflection probes be used for this Renderer?
LineRenderer.reflectionProbeUsage = nil 
--*
--[Comment]
-- property: String LineRenderer.sortingLayerName	get	set	
--Name of the Renderer's sorting layer.
LineRenderer.sortingLayerName = nil 
--*
--[Comment]
-- property: Int32 LineRenderer.sortingLayerID	get	set	
--Unique ID of the Renderer's sorting layer.
LineRenderer.sortingLayerID = nil 
--*
--[Comment]
-- property: Int32 LineRenderer.sortingOrder	get	set	
--Renderer's order within a sorting layer.
LineRenderer.sortingOrder = nil 
--*
--[Comment]
-- property: Transform LineRenderer.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
LineRenderer.transform = nil 
--*
--[Comment]
-- property: GameObject LineRenderer.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
LineRenderer.gameObject = nil 
--*
--[Comment]
-- property: String LineRenderer.tag	get	set	
--The tag of this game object.
LineRenderer.tag = nil 
--*
--[Comment]
-- property: String LineRenderer.name	get	set	
--The name of the object.
LineRenderer.name = nil 
--*
--[Comment]
-- property: HideFlags LineRenderer.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
LineRenderer.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void SetWidth(Single start,Single end)
--Set the line width at the start and at the end.
--*
--no static method,use ':'
function LineRenderer:SetWidth() end 

--[Comment]
--overrides:
--*
--Void SetColors(Color start,Color end)
--Set the line color at the start and at the end.
--*
--no static method,use ':'
function LineRenderer:SetColors() end 

--[Comment]
--overrides:
--*
--Void SetVertexCount(Int32 count)
--Set the number of line segments.
--*
--no static method,use ':'
function LineRenderer:SetVertexCount() end 

--[Comment]
--overrides:
--*
--Void SetPosition(Int32 index,Vector3 position)
--Set the position of the vertex in the line.
--*
--no static method,use ':'
function LineRenderer:SetPosition() end 

Cutscene = {} 
--*
--[Comment]
--consturctor for Cutscene overrides:
--*
--Cutscene.New()
--*

function Cutscene.New() end
--*
--[Comment]
-- property: Single Cutscene.Duration	get	set	
Cutscene.Duration = nil 
--*
--[Comment]
-- property: CutsceneState Cutscene.State	get	
Cutscene.State = nil 
--*
--[Comment]
-- property: Single Cutscene.RunningTime	get	set	
Cutscene.RunningTime = nil 
--*
--[Comment]
-- property: TrackGroup[] Cutscene.TrackGroups	get	
Cutscene.TrackGroups = nil 
--*
--[Comment]
-- property: DirectorGroup Cutscene.DirectorGroup	get	
Cutscene.DirectorGroup = nil 
--*
--[Comment]
-- property: Boolean Cutscene.CanOptimize	get	set	
Cutscene.CanOptimize = nil 
--*
--[Comment]
-- property: Boolean Cutscene.IsSkippable	get	set	
Cutscene.IsSkippable = nil 
--*
--[Comment]
-- property: Boolean Cutscene.IsLooping	get	set	
Cutscene.IsLooping = nil 
--*
--[Comment]
-- property: Boolean Cutscene.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
Cutscene.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean Cutscene.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
Cutscene.enabled = nil 
--*
--[Comment]
-- property: Boolean Cutscene.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
Cutscene.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform Cutscene.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
Cutscene.transform = nil 
--*
--[Comment]
-- property: GameObject Cutscene.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
Cutscene.gameObject = nil 
--*
--[Comment]
-- property: String Cutscene.tag	get	set	
--The tag of this game object.
Cutscene.tag = nil 
--*
--[Comment]
-- property: String Cutscene.name	get	set	
--The name of the object.
Cutscene.name = nil 
--*
--[Comment]
-- property: HideFlags Cutscene.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
Cutscene.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void add_CutsceneFinished(CutsceneHandler value)
--*
--no static method,use ':'
function Cutscene:add_CutsceneFinished() end 

--[Comment]
--overrides:
--*
--Void remove_CutsceneFinished(CutsceneHandler value)
--*
--no static method,use ':'
function Cutscene:remove_CutsceneFinished() end 

--[Comment]
--overrides:
--*
--Void add_CutscenePaused(CutsceneHandler value)
--*
--no static method,use ':'
function Cutscene:add_CutscenePaused() end 

--[Comment]
--overrides:
--*
--Void remove_CutscenePaused(CutsceneHandler value)
--*
--no static method,use ':'
function Cutscene:remove_CutscenePaused() end 

--[Comment]
--overrides:
--*
--Void Optimize()
--*
--no static method,use ':'
function Cutscene:Optimize() end 

--[Comment]
--overrides:
--*
--Void Play()
--*
--no static method,use ':'
function Cutscene:Play() end 

--[Comment]
--overrides:
--*
--Void Pause()
--*
--no static method,use ':'
function Cutscene:Pause() end 

--[Comment]
--overrides:
--*
--Void Skip()
--*
--no static method,use ':'
function Cutscene:Skip() end 

--[Comment]
--overrides:
--*
--Void Stop()
--*
--no static method,use ':'
function Cutscene:Stop() end 

--[Comment]
--overrides:
--*
--Void UpdateCutscene(Single deltaTime)
--*
--no static method,use ':'
function Cutscene:UpdateCutscene() end 

--[Comment]
--overrides:
--*
--Void PreviewPlay()
--*
--no static method,use ':'
function Cutscene:PreviewPlay() end 

--[Comment]
--overrides:
--*
--Void ScrubToTime(Single newTime)
--*
--no static method,use ':'
function Cutscene:ScrubToTime() end 

--[Comment]
--overrides:
--*
--Void SetRunningTime(Single time)
--*
--no static method,use ':'
function Cutscene:SetRunningTime() end 

--[Comment]
--overrides:
--*
--Void EnterPreviewMode()
--*
--no static method,use ':'
function Cutscene:EnterPreviewMode() end 

--[Comment]
--overrides:
--*
--Void ExitPreviewMode()
--*
--no static method,use ':'
function Cutscene:ExitPreviewMode() end 

--[Comment]
--overrides:
--*
--Void Refresh()
--*
--no static method,use ':'
function Cutscene:Refresh() end 

--[Comment]
--overrides:
--*
--TrackGroup[] GetTrackGroups()
--*
--no static method,use ':'
function Cutscene:GetTrackGroups() end 

Image = {} 
--*
--[Comment]
-- property: Sprite Image.sprite	get	set	
--The sprite that is used to render this image.
Image.sprite = nil 
--*
--[Comment]
-- property: Sprite Image.overrideSprite	get	set	
--Set an override sprite to be used for rendering.
Image.overrideSprite = nil 
--*
--[Comment]
-- property: Type Image.type	get	set	
--How the Image is draw.
Image.type = nil 
--*
--[Comment]
-- property: Boolean Image.preserveAspect	get	set	
--Whether this image should preserve its Sprite aspect ratio.
Image.preserveAspect = nil 
--*
--[Comment]
-- property: Boolean Image.fillCenter	get	set	
--Whether or not to render the center of a Tiled or Sliced image.
Image.fillCenter = nil 
--*
--[Comment]
-- property: FillMethod Image.fillMethod	get	set	
--What type of fill method to use.
Image.fillMethod = nil 
--*
--[Comment]
-- property: Single Image.fillAmount	get	set	
--Amount of the Image shown when the {{Image.type}} is set to {{Image.Type.Filled}}.
Image.fillAmount = nil 
--*
--[Comment]
-- property: Boolean Image.fillClockwise	get	set	
--Whether the Image should be filled clockwise (true) or counter-clockwise (false).
Image.fillClockwise = nil 
--*
--[Comment]
-- property: Int32 Image.fillOrigin	get	set	
--Controls the origin point of the Fill process. Value means different things with each fill method.
Image.fillOrigin = nil 
--*
--[Comment]
-- property: Single Image.eventAlphaThreshold	get	set	
--The alpha threshold specifying the minimum alpha a pixel must have for the event to be passed through.
Image.eventAlphaThreshold = nil 
--*
--[Comment]
-- property: Texture Image.mainTexture	get	
--The image's texture. (ReadOnly).
Image.mainTexture = nil 
--*
--[Comment]
-- property: Boolean Image.hasBorder	get	
--True if the sprite used has borders.
Image.hasBorder = nil 
--*
--[Comment]
-- property: Single Image.pixelsPerUnit	get	
--The number of pixels in the Image that correspond to one unit in world space.
Image.pixelsPerUnit = nil 
--*
--[Comment]
-- property: Single Image.minWidth	get	
--See {{ILayoutElement.minWidth}}.
Image.minWidth = nil 
--*
--[Comment]
-- property: Single Image.preferredWidth	get	
--See {{ILayoutElement.preferredWidth}}.
Image.preferredWidth = nil 
--*
--[Comment]
-- property: Single Image.flexibleWidth	get	
--See {{ILayoutElement.flexibleWidth}}.
Image.flexibleWidth = nil 
--*
--[Comment]
-- property: Single Image.minHeight	get	
--See {{ILayoutElement.minHeight}}.
Image.minHeight = nil 
--*
--[Comment]
-- property: Single Image.preferredHeight	get	
--See {{ILayoutElement.preferredHeight}}.
Image.preferredHeight = nil 
--*
--[Comment]
-- property: Single Image.flexibleHeight	get	
--See {{ILayoutElement.flexibleHeight}}.
Image.flexibleHeight = nil 
--*
--[Comment]
-- property: Int32 Image.layoutPriority	get	
--See {{ILayoutElement.layoutPriority}}.
Image.layoutPriority = nil 
--*
--[Comment]
-- property: CullStateChangedEvent Image.onCullStateChanged	get	set	
--Callback issued when culling changes.
Image.onCullStateChanged = nil 
--*
--[Comment]
-- property: Boolean Image.maskable	get	set	
--Does this graphic allow masking.
Image.maskable = nil 
--*
--[Comment]
-- property: Color Image.color	get	set	
--Base color of the Graphic.
Image.color = nil 
--*
--[Comment]
-- property: Boolean Image.raycastTarget	get	set	
--Should this graphic be considered a target for raycasting?
Image.raycastTarget = nil 
--*
--[Comment]
-- property: Int32 Image.depth	get	
--Absolute depth of the graphic in the hierarchy, used by rendering and events.
Image.depth = nil 
--*
--[Comment]
-- property: RectTransform Image.rectTransform	get	
--The {{RectTransform}} component used by the Graphic.
Image.rectTransform = nil 
--*
--[Comment]
-- property: Canvas Image.canvas	get	
--A reference to the Canvas this Graphic is rendering to.
Image.canvas = nil 
--*
--[Comment]
-- property: CanvasRenderer Image.canvasRenderer	get	
--The CanvasRenderer used by this Graphic.
Image.canvasRenderer = nil 
--*
--[Comment]
-- property: Material Image.defaultMaterial	get	
--Returns the default material for the graphic.
Image.defaultMaterial = nil 
--*
--[Comment]
-- property: Material Image.material	get	set	
--The {{Material}} set by the user.
Image.material = nil 
--*
--[Comment]
-- property: Material Image.materialForRendering	get	
--The material that will be sent for Rendering (Read only).
Image.materialForRendering = nil 
--*
--[Comment]
-- property: Boolean Image.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
Image.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean Image.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
Image.enabled = nil 
--*
--[Comment]
-- property: Boolean Image.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
Image.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform Image.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
Image.transform = nil 
--*
--[Comment]
-- property: GameObject Image.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
Image.gameObject = nil 
--*
--[Comment]
-- property: String Image.tag	get	set	
--The tag of this game object.
Image.tag = nil 
--*
--[Comment]
-- property: String Image.name	get	set	
--The name of the object.
Image.name = nil 
--*
--[Comment]
-- property: HideFlags Image.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
Image.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void OnBeforeSerialize()
--Serialization Callback.
--*
--no static method,use ':'
function Image:OnBeforeSerialize() end 

--[Comment]
--overrides:
--*
--Void OnAfterDeserialize()
--Serialization Callback.
--*
--no static method,use ':'
function Image:OnAfterDeserialize() end 

--[Comment]
--overrides:
--*
--Void SetNativeSize()
--Adjusts the image size to make it pixel-perfect.
--*
--no static method,use ':'
function Image:SetNativeSize() end 

--[Comment]
--overrides:
--*
--Void CalculateLayoutInputHorizontal()
--See {{ILayoutElement.CalculateLayoutInputHorizontal}}.
--*
--no static method,use ':'
function Image:CalculateLayoutInputHorizontal() end 

--[Comment]
--overrides:
--*
--Void CalculateLayoutInputVertical()
--See {{ILayoutElement.CalculateLayoutInputVertical}}.
--*
--no static method,use ':'
function Image:CalculateLayoutInputVertical() end 

--[Comment]
--overrides:
--*
--Boolean IsRaycastLocationValid(Vector2 screenPoint,Camera eventCamera)
--See:{{ICanvasRaycastFilter}}.
--*
--no static method,use ':'
function Image:IsRaycastLocationValid() end 

RawImage = {} 
--*
--[Comment]
-- property: Texture RawImage.mainTexture	get	
--The RawImage's texture. (ReadOnly).
RawImage.mainTexture = nil 
--*
--[Comment]
-- property: Texture RawImage.texture	get	set	
--The RawImage's texture.
RawImage.texture = nil 
--*
--[Comment]
-- property: Rect RawImage.uvRect	get	set	
--The RawImage texture coordinates.
RawImage.uvRect = nil 
--*
--[Comment]
-- property: CullStateChangedEvent RawImage.onCullStateChanged	get	set	
--Callback issued when culling changes.
RawImage.onCullStateChanged = nil 
--*
--[Comment]
-- property: Boolean RawImage.maskable	get	set	
--Does this graphic allow masking.
RawImage.maskable = nil 
--*
--[Comment]
-- property: Color RawImage.color	get	set	
--Base color of the Graphic.
RawImage.color = nil 
--*
--[Comment]
-- property: Boolean RawImage.raycastTarget	get	set	
--Should this graphic be considered a target for raycasting?
RawImage.raycastTarget = nil 
--*
--[Comment]
-- property: Int32 RawImage.depth	get	
--Absolute depth of the graphic in the hierarchy, used by rendering and events.
RawImage.depth = nil 
--*
--[Comment]
-- property: RectTransform RawImage.rectTransform	get	
--The {{RectTransform}} component used by the Graphic.
RawImage.rectTransform = nil 
--*
--[Comment]
-- property: Canvas RawImage.canvas	get	
--A reference to the Canvas this Graphic is rendering to.
RawImage.canvas = nil 
--*
--[Comment]
-- property: CanvasRenderer RawImage.canvasRenderer	get	
--The CanvasRenderer used by this Graphic.
RawImage.canvasRenderer = nil 
--*
--[Comment]
-- property: Material RawImage.defaultMaterial	get	
--Returns the default material for the graphic.
RawImage.defaultMaterial = nil 
--*
--[Comment]
-- property: Material RawImage.material	get	set	
--The {{Material}} set by the user.
RawImage.material = nil 
--*
--[Comment]
-- property: Material RawImage.materialForRendering	get	
--The material that will be sent for Rendering (Read only).
RawImage.materialForRendering = nil 
--*
--[Comment]
-- property: Boolean RawImage.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
RawImage.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean RawImage.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
RawImage.enabled = nil 
--*
--[Comment]
-- property: Boolean RawImage.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
RawImage.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform RawImage.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
RawImage.transform = nil 
--*
--[Comment]
-- property: GameObject RawImage.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
RawImage.gameObject = nil 
--*
--[Comment]
-- property: String RawImage.tag	get	set	
--The tag of this game object.
RawImage.tag = nil 
--*
--[Comment]
-- property: String RawImage.name	get	set	
--The name of the object.
RawImage.name = nil 
--*
--[Comment]
-- property: HideFlags RawImage.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
RawImage.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void SetNativeSize()
--Adjusts the raw image size to make it pixel-perfect.
--*
--no static method,use ':'
function RawImage:SetNativeSize() end 

Toggle = {} 
--*
--[Comment]
-- property: ToggleGroup Toggle.group	get	set	
--Group the toggle belongs to.
Toggle.group = nil 
--*
--[Comment]
-- property: Boolean Toggle.isOn	get	set	
--Is the toggle on.
Toggle.isOn = nil 
--*
--[Comment]
-- property: Navigation Toggle.navigation	get	set	
--The {{Navigation}} setting for this selectable object.
Toggle.navigation = nil 
--*
--[Comment]
-- property: Transition Toggle.transition	get	set	
--The type of transition that will be applied to the targetGraphic when the state changes.
Toggle.transition = nil 
--*
--[Comment]
-- property: ColorBlock Toggle.colors	get	set	
--The {{ColorBlock}} for this selectable object.
Toggle.colors = nil 
--*
--[Comment]
-- property: SpriteState Toggle.spriteState	get	set	
--The {{SpriteState}} for this selectable object.
Toggle.spriteState = nil 
--*
--[Comment]
-- property: AnimationTriggers Toggle.animationTriggers	get	set	
--The {{AnimationTriggers}} for this selectable object.
Toggle.animationTriggers = nil 
--*
--[Comment]
-- property: Graphic Toggle.targetGraphic	get	set	
--Graphic that will be transitioned upon.
Toggle.targetGraphic = nil 
--*
--[Comment]
-- property: Boolean Toggle.interactable	get	set	
--UI.Selectable.interactable.
Toggle.interactable = nil 
--*
--[Comment]
-- property: Image Toggle.image	get	set	
--Convenience function that converts the referenced Graphic to a Image, if possible.
Toggle.image = nil 
--*
--[Comment]
-- property: Animator Toggle.animator	get	
--Convenience function to get the Animator component on the GameObject.
Toggle.animator = nil 
--*
--[Comment]
-- property: Boolean Toggle.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
Toggle.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean Toggle.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
Toggle.enabled = nil 
--*
--[Comment]
-- property: Boolean Toggle.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
Toggle.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform Toggle.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
Toggle.transform = nil 
--*
--[Comment]
-- property: GameObject Toggle.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
Toggle.gameObject = nil 
--*
--[Comment]
-- property: String Toggle.tag	get	set	
--The tag of this game object.
Toggle.tag = nil 
--*
--[Comment]
-- property: String Toggle.name	get	set	
--The name of the object.
Toggle.name = nil 
--*
--[Comment]
-- property: HideFlags Toggle.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
Toggle.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void Rebuild(CanvasUpdate executing)
--Handling for when the canvas is rebuilt.
--*
--no static method,use ':'
function Toggle:Rebuild() end 

--[Comment]
--overrides:
--*
--Void OnPointerClick(PointerEventData eventData)
--Handling for when the toggle is 'clicked'.
--params:
--eventData:    Current event.

--*
--no static method,use ':'
function Toggle:OnPointerClick() end 

--[Comment]
--overrides:
--*
--Void OnSubmit(BaseEventData eventData)
--Handling for when the submit key is pressed.
--params:
--eventData:    Current event.

--*
--no static method,use ':'
function Toggle:OnSubmit() end 

InputField = {} 
--*
--[Comment]
-- property: Boolean InputField.shouldHideMobileInput	get	set	
--Should the mobile keyboard input be hidden.
InputField.shouldHideMobileInput = nil 
--*
--[Comment]
-- property: String InputField.text	get	set	
--The current value of the input field.
InputField.text = nil 
--*
--[Comment]
-- property: Boolean InputField.isFocused	get	
--Does the {{InputField}} currently have focus and is able to process events.
InputField.isFocused = nil 
--*
--[Comment]
-- property: Single InputField.caretBlinkRate	get	set	
--The blinking rate of the input caret, defined as the number of times the blink cycle occurs per second.
InputField.caretBlinkRate = nil 
--*
--[Comment]
-- property: Text InputField.textComponent	get	set	
--The {{Text}} component that is going to be used to render the text to screen.
InputField.textComponent = nil 
--*
--[Comment]
-- property: Graphic InputField.placeholder	get	set	
--Optional graphic to show when the InputField text is empty. A placeholder graphic can be used to show subtle hints or make it more obvious that the control is an InputField.
InputField.placeholder = nil 
--*
--[Comment]
-- property: Color InputField.selectionColor	get	set	
--The color of the highlight to show which characters are selected.
InputField.selectionColor = nil 
--*
--[Comment]
-- property: SubmitEvent InputField.onEndEdit	get	set	
--The Unity Event to call when editing has ended.
InputField.onEndEdit = nil 
--*
--[Comment]
-- property: OnChangeEvent InputField.onValueChange	get	set	
--Accessor to the {{OnChangeEvent}}.
InputField.onValueChange = nil 
--*
--[Comment]
-- property: OnValidateInput InputField.onValidateInput	get	set	
--The function to call to validate the input characters.
InputField.onValidateInput = nil 
--*
--[Comment]
-- property: Int32 InputField.characterLimit	get	set	
--How many characters the input field is limited to. 0 = infinite.
InputField.characterLimit = nil 
--*
--[Comment]
-- property: ContentType InputField.contentType	get	set	
--Specifies the type of the input text content.
InputField.contentType = nil 
--*
--[Comment]
-- property: LineType InputField.lineType	get	set	
--The {{LineType}} used by the {{InputField}}.
InputField.lineType = nil 
--*
--[Comment]
-- property: InputType InputField.inputType	get	set	
--The type of input expected. See InputField.InputType.
InputField.inputType = nil 
--*
--[Comment]
-- property: TouchScreenKeyboardType InputField.keyboardType	get	set	
--They type of mobile keyboard that will be used.
InputField.keyboardType = nil 
--*
--[Comment]
-- property: CharacterValidation InputField.characterValidation	get	set	
--The type of validation to perform on a character.
InputField.characterValidation = nil 
--*
--[Comment]
-- property: Boolean InputField.multiLine	get	
--If the input field supports multiple lines.
InputField.multiLine = nil 
--*
--[Comment]
-- property: Char InputField.asteriskChar	get	set	
--The character used for password fields.
InputField.asteriskChar = nil 
--*
--[Comment]
-- property: Boolean InputField.wasCanceled	get	
--If the {{UI.InputField}} was canceled and will revert back to the original text upon ::ref::DeactivateInputField.
InputField.wasCanceled = nil 
--*
--[Comment]
-- property: Int32 InputField.caretPosition	get	set	
--Current InputField caret position (also selection tail).
InputField.caretPosition = nil 
--*
--[Comment]
-- property: Int32 InputField.selectionAnchorPosition	get	set	
--The beginning point of the selection.
InputField.selectionAnchorPosition = nil 
--*
--[Comment]
-- property: Int32 InputField.selectionFocusPosition	get	set	
--The the end point of the selection.
InputField.selectionFocusPosition = nil 
--*
--[Comment]
-- property: Navigation InputField.navigation	get	set	
--The {{Navigation}} setting for this selectable object.
InputField.navigation = nil 
--*
--[Comment]
-- property: Transition InputField.transition	get	set	
--The type of transition that will be applied to the targetGraphic when the state changes.
InputField.transition = nil 
--*
--[Comment]
-- property: ColorBlock InputField.colors	get	set	
--The {{ColorBlock}} for this selectable object.
InputField.colors = nil 
--*
--[Comment]
-- property: SpriteState InputField.spriteState	get	set	
--The {{SpriteState}} for this selectable object.
InputField.spriteState = nil 
--*
--[Comment]
-- property: AnimationTriggers InputField.animationTriggers	get	set	
--The {{AnimationTriggers}} for this selectable object.
InputField.animationTriggers = nil 
--*
--[Comment]
-- property: Graphic InputField.targetGraphic	get	set	
--Graphic that will be transitioned upon.
InputField.targetGraphic = nil 
--*
--[Comment]
-- property: Boolean InputField.interactable	get	set	
--UI.Selectable.interactable.
InputField.interactable = nil 
--*
--[Comment]
-- property: Image InputField.image	get	set	
--Convenience function that converts the referenced Graphic to a Image, if possible.
InputField.image = nil 
--*
--[Comment]
-- property: Animator InputField.animator	get	
--Convenience function to get the Animator component on the GameObject.
InputField.animator = nil 
--*
--[Comment]
-- property: Boolean InputField.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
InputField.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean InputField.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
InputField.enabled = nil 
--*
--[Comment]
-- property: Boolean InputField.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
InputField.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform InputField.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
InputField.transform = nil 
--*
--[Comment]
-- property: GameObject InputField.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
InputField.gameObject = nil 
--*
--[Comment]
-- property: String InputField.tag	get	set	
--The tag of this game object.
InputField.tag = nil 
--*
--[Comment]
-- property: String InputField.name	get	set	
--The name of the object.
InputField.name = nil 
--*
--[Comment]
-- property: HideFlags InputField.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
InputField.hideFlags = nil 
--*
--[Comment]
--overrides:
--*
--Void MoveTextEnd(Boolean shift)
--Move the caret index to end of text.
--params:
--shift:    Only move the selectionPosition.

--*
--no static method,use ':'
function InputField:MoveTextEnd() end 

--[Comment]
--overrides:
--*
--Void MoveTextStart(Boolean shift)
--Move the caret index to start of text.
--params:
--shift:    Only move the selectionPosition.

--*
--no static method,use ':'
function InputField:MoveTextStart() end 

--[Comment]
--overrides:
--*
--Vector2 ScreenToLocal(Vector2 screen)
--Convert screen space into input field local space.
--*
--no static method,use ':'
function InputField:ScreenToLocal() end 

--[Comment]
--overrides:
--*
--Void OnBeginDrag(PointerEventData eventData)
--Capture the OnBeginDrag callback from the {{EventSystem}} and ensure we should listen to the drag events to follow.
--params:
--eventData:    The data passed by the {{EventSystem}}.

--*
--no static method,use ':'
function InputField:OnBeginDrag() end 

--[Comment]
--overrides:
--*
--Void OnDrag(PointerEventData eventData)
--What to do when the event system sends a Drag Event.
--*
--no static method,use ':'
function InputField:OnDrag() end 

--[Comment]
--overrides:
--*
--Void OnEndDrag(PointerEventData eventData)
--Capture the OnEndDrag callback from the {{EventSystem}} and cancel the listening of drag events.
--params:
--eventData:    The eventData sent by the {{EventSystem}}.

--*
--no static method,use ':'
function InputField:OnEndDrag() end 

--[Comment]
--overrides:
--*
--Void OnPointerDown(PointerEventData eventData)
--What to do when the event system sends a pointer down Event.
--*
--no static method,use ':'
function InputField:OnPointerDown() end 

--[Comment]
--overrides:
--*
--Void ProcessEvent(Event e)
--Helper function to allow separate events to be processed by the {{InputField}}.
--params:
--e:    The {{Event}} to be processed.

--*
--no static method,use ':'
function InputField:ProcessEvent() end 

--[Comment]
--overrides:
--*
--Void OnUpdateSelected(BaseEventData eventData)
--What to do when the event system sends a Update selected Event.
--*
--no static method,use ':'
function InputField:OnUpdateSelected() end 

--[Comment]
--overrides:
--*
--Void Rebuild(CanvasUpdate update)
--Rebuild the input fields geometry. (caret and highlight).
--*
--no static method,use ':'
function InputField:Rebuild() end 

--[Comment]
--overrides:
--*
--Void ActivateInputField()
--Function to activate the {{InputField}} to begin processing {{Events}}.
--*
--no static method,use ':'
function InputField:ActivateInputField() end 

--[Comment]
--overrides:
--*
--Void OnSelect(BaseEventData eventData)
--*
--no static method,use ':'
function InputField:OnSelect() end 

--[Comment]
--overrides:
--*
--Void OnPointerClick(PointerEventData eventData)
--What to do when the event system sends a pointer click Event.
--*
--no static method,use ':'
function InputField:OnPointerClick() end 

--[Comment]
--overrides:
--*
--Void DeactivateInputField()
--Function to deactivate the {{InputField}} to stop the processing of {{Events}} and send OnSubmit if not canceled.
--*
--no static method,use ':'
function InputField:DeactivateInputField() end 

--[Comment]
--overrides:
--*
--Void OnDeselect(BaseEventData eventData)
--What to do when the event system sends a Deselect Event.
--*
--no static method,use ':'
function InputField:OnDeselect() end 

--[Comment]
--overrides:
--*
--Void OnSubmit(BaseEventData eventData)
--What to do when the event system sends a submit Event.
--*
--no static method,use ':'
function InputField:OnSubmit() end 

AlwaysLookAt = {} 
--*
--[Comment]
--consturctor for AlwaysLookAt overrides:
--*
--AlwaysLookAt.New()
--*

function AlwaysLookAt.New() end
--*
--[Comment]
-- property: Boolean AlwaysLookAt.useGUILayout	get	set	
--Disabling this lets you skip the GUI layout phase.
AlwaysLookAt.useGUILayout = nil 
--*
--[Comment]
-- property: Boolean AlwaysLookAt.enabled	get	set	
--Enabled Behaviours are Updated, disabled Behaviours are not.
AlwaysLookAt.enabled = nil 
--*
--[Comment]
-- property: Boolean AlwaysLookAt.isActiveAndEnabled	get	
--Has the Behaviour had enabled called.
AlwaysLookAt.isActiveAndEnabled = nil 
--*
--[Comment]
-- property: Transform AlwaysLookAt.transform	get	
--The {{Transform}} attached to this {{GameObject}} (null if there is none attached).
AlwaysLookAt.transform = nil 
--*
--[Comment]
-- property: GameObject AlwaysLookAt.gameObject	get	
--The game object this component is attached to. A component is always attached to a game object.
AlwaysLookAt.gameObject = nil 
--*
--[Comment]
-- property: String AlwaysLookAt.tag	get	set	
--The tag of this game object.
AlwaysLookAt.tag = nil 
--*
--[Comment]
-- property: String AlwaysLookAt.name	get	set	
--The name of the object.
AlwaysLookAt.name = nil 
--*
--[Comment]
-- property: HideFlags AlwaysLookAt.hideFlags	get	set	
--Should the object be hidden, saved with the scene or modifiable by the user?
AlwaysLookAt.hideFlags = nil 
--*
