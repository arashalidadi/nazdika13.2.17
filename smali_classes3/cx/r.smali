.class final Lcx/r;
.super Lcx/h$a;
.source "OptionalConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx/r$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field static final a:Lcx/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcx/r;

    invoke-direct {v0}, Lcx/r;-><init>()V

    sput-object v0, Lcx/r;->a:Lcx/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcx/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcx/c0;)Lcx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcx/c0;",
            ")",
            "Lcx/h<",
            "Lnv/e0;",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lcx/h$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lcx/h$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcx/c0;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcx/h;

    move-result-object p1

    new-instance p2, Lcx/r$a;

    invoke-direct {p2, p1}, Lcx/r$a;-><init>(Lcx/h;)V

    return-object p2
.end method
