.class public final Luv/a;
.super Ljava/lang/Object;
.source "HeadersReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv/a$a;
    }
.end annotation


# static fields
.field public static final c:Luv/a$a;


# instance fields
.field private final a:Lcw/d;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luv/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luv/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Luv/a;->c:Luv/a$a;

    return-void
.end method

.method public constructor <init>(Lcw/d;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv/a;->a:Lcw/d;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Luv/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lnv/u;
    .locals 3

    new-instance v0, Lnv/u$a;

    invoke-direct {v0}, Lnv/u$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Luv/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnv/u$a;->e()Lnv/u;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lnv/u$a;->c(Ljava/lang/String;)Lnv/u$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Luv/a;->a:Lcw/d;

    iget-wide v1, p0, Luv/a;->b:J

    invoke-interface {v0, v1, v2}, Lcw/d;->b0(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Luv/a;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Luv/a;->b:J

    return-object v0
.end method
