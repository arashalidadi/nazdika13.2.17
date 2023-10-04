.class public final Ls0/c;
.super Ljava/lang/Object;
.source "AndroidAutofillType.android.kt"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ls0/z;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    new-array v0, v0, [Llu/m;

    sget-object v1, Ls0/z;->d:Ls0/z;

    const-string v2, "emailAddress"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->e:Ls0/z;

    const-string v2, "username"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->f:Ls0/z;

    const-string v2, "password"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->g:Ls0/z;

    const-string v2, "newUsername"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->h:Ls0/z;

    const-string v2, "newPassword"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->i:Ls0/z;

    const-string v2, "postalAddress"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->j:Ls0/z;

    const-string v2, "postalCode"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->k:Ls0/z;

    const-string v2, "creditCardNumber"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->l:Ls0/z;

    const-string v2, "creditCardSecurityCode"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->m:Ls0/z;

    const-string v2, "creditCardExpirationDate"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->n:Ls0/z;

    const-string v2, "creditCardExpirationMonth"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->o:Ls0/z;

    const-string v2, "creditCardExpirationYear"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->p:Ls0/z;

    const-string v2, "creditCardExpirationDay"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->q:Ls0/z;

    const-string v2, "addressCountry"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->r:Ls0/z;

    const-string v2, "addressRegion"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->s:Ls0/z;

    const-string v2, "addressLocality"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->t:Ls0/z;

    const-string v2, "streetAddress"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->u:Ls0/z;

    const-string v2, "extendedAddress"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->v:Ls0/z;

    const-string v2, "extendedPostalCode"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->w:Ls0/z;

    const-string v2, "personName"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->x:Ls0/z;

    const-string v2, "personGivenName"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->y:Ls0/z;

    const-string v2, "personFamilyName"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->z:Ls0/z;

    const-string v2, "personMiddleName"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->A:Ls0/z;

    const-string v2, "personMiddleInitial"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->B:Ls0/z;

    const-string v2, "personNamePrefix"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->C:Ls0/z;

    const-string v2, "personNameSuffix"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->D:Ls0/z;

    const-string v2, "phoneNumber"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->E:Ls0/z;

    const-string v2, "phoneNumberDevice"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->F:Ls0/z;

    const-string v2, "phoneCountryCode"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->G:Ls0/z;

    const-string v2, "phoneNational"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->H:Ls0/z;

    const-string v2, "gender"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->I:Ls0/z;

    const-string v2, "birthDateFull"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->J:Ls0/z;

    const-string v2, "birthDateDay"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->K:Ls0/z;

    const-string v2, "birthDateMonth"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->L:Ls0/z;

    const-string v2, "birthDateYear"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Ls0/z;->M:Ls0/z;

    const-string v2, "smsOTPCode"

    invoke-static {v1, v2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    invoke-static {v0}, Lmu/m0;->i([Llu/m;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Ls0/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Ls0/z;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls0/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported autofill type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
