.class public final Lnv/s;
.super Lnv/c0;
.source "FormBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv/s$a;,
        Lnv/s$b;
    }
.end annotation


# static fields
.field public static final d:Lnv/s$b;

.field private static final e:Lnv/x;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnv/s$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lnv/s;->d:Lnv/s$b;

    sget-object v0, Lnv/x;->e:Lnv/x$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lnv/x$a;->a(Ljava/lang/String;)Lnv/x;

    move-result-object v0

    sput-object v0, Lnv/s;->e:Lnv/x;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnv/c0;-><init>()V

    invoke-static {p1}, Lov/d;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnv/s;->b:Ljava/util/List;

    invoke-static {p2}, Lov/d;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnv/s;->c:Ljava/util/List;

    return-void
.end method

.method private final l(Lcw/c;Z)J
    .locals 4

    if-eqz p2, :cond_0

    new-instance p1, Lcw/b;

    invoke-direct {p1}, Lcw/b;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcw/c;->l()Lcw/b;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lnv/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    if-lez v1, :cond_1

    const/16 v3, 0x26

    invoke-virtual {p1, v3}, Lcw/b;->H0(I)Lcw/b;

    :cond_1
    iget-object v3, p0, Lnv/s;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcw/b;->V0(Ljava/lang/String;)Lcw/b;

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, Lcw/b;->H0(I)Lcw/b;

    iget-object v3, p0, Lnv/s;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcw/b;->V0(Ljava/lang/String;)Lcw/b;

    move v1, v2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcw/b;->size()J

    move-result-wide v0

    invoke-virtual {p1}, Lcw/b;->a()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lnv/s;->l(Lcw/c;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lnv/x;
    .locals 1

    sget-object v0, Lnv/s;->e:Lnv/x;

    return-object v0
.end method

.method public k(Lcw/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnv/s;->l(Lcw/c;Z)J

    return-void
.end method
