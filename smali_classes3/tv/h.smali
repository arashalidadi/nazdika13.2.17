.class public final Ltv/h;
.super Lnv/e0;
.source "RealResponseBody.kt"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lcw/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcw/d;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnv/e0;-><init>()V

    iput-object p1, p0, Ltv/h;->f:Ljava/lang/String;

    iput-wide p2, p0, Ltv/h;->g:J

    iput-object p4, p0, Ltv/h;->h:Lcw/d;

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-wide v0, p0, Ltv/h;->g:J

    return-wide v0
.end method

.method public f()Lnv/x;
    .locals 2

    iget-object v0, p0, Ltv/h;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv/x;->e:Lnv/x$a;

    invoke-virtual {v1, v0}, Lnv/x$a;->b(Ljava/lang/String;)Lnv/x;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Lcw/d;
    .locals 1

    iget-object v0, p0, Ltv/h;->h:Lcw/d;

    return-object v0
.end method
