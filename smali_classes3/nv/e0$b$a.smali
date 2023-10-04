.class public final Lnv/e0$b$a;
.super Lnv/e0;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv/e0$b;->a(Lcw/d;Lnv/x;J)Lnv/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lnv/x;

.field final synthetic g:J

.field final synthetic h:Lcw/d;


# direct methods
.method constructor <init>(Lnv/x;JLcw/d;)V
    .locals 0

    iput-object p1, p0, Lnv/e0$b$a;->f:Lnv/x;

    iput-wide p2, p0, Lnv/e0$b$a;->g:J

    iput-object p4, p0, Lnv/e0$b$a;->h:Lcw/d;

    invoke-direct {p0}, Lnv/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-wide v0, p0, Lnv/e0$b$a;->g:J

    return-wide v0
.end method

.method public f()Lnv/x;
    .locals 1

    iget-object v0, p0, Lnv/e0$b$a;->f:Lnv/x;

    return-object v0
.end method

.method public h()Lcw/d;
    .locals 1

    iget-object v0, p0, Lnv/e0$b$a;->h:Lcw/d;

    return-object v0
.end method
