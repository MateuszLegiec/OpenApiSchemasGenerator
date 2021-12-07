package OpenApiSchemasGenerator.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_BasicDataType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_BasicDataType() {
    super(0xd81570c3b88484bL, 0xa6796a5b026c7325L, 0x54490bd22c0016c6L, "BasicDataType", "r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)/6073398569795065542");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_string_0 = new EnumerationDescriptor.MemberDescriptor("string", "string", 0x54490bd22c0016c8L, "r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)/6073398569795065544");
  private final EnumerationDescriptor.MemberDescriptor myMember_number_0 = new EnumerationDescriptor.MemberDescriptor("number", "number", 0x54490bd22c0016cbL, "r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)/6073398569795065547");
  private final EnumerationDescriptor.MemberDescriptor myMember_integer_0 = new EnumerationDescriptor.MemberDescriptor("integer", "integer", 0x54490bd22c0016cfL, "r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)/6073398569795065551");
  private final EnumerationDescriptor.MemberDescriptor myMember_boolean_0 = new EnumerationDescriptor.MemberDescriptor("boolean", "boolean", 0x54490bd22c0016c7L, "r:5f158a74-1a78-4d4e-ae36-9b28db136cb3(OpenApiSchemasGenerator.structure)/6073398569795065543");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xd81570c3b88484bL, 0xa6796a5b026c7325L, 0x54490bd22c0016c6L, 0x54490bd22c0016c8L, 0x54490bd22c0016cbL, 0x54490bd22c0016cfL, 0x54490bd22c0016c7L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_string_0, myMember_number_0, myMember_integer_0, myMember_boolean_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "string":
        return myMember_string_0;
      case "number":
        return myMember_number_0;
      case "integer":
        return myMember_integer_0;
      case "boolean":
        return myMember_boolean_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
