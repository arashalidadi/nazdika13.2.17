.class final Lrg/a$b;
.super Lrg/d$a;
.source "AutoValue_InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lrg/f;

.field private e:Lrg/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrg/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrg/d;
    .locals 8

    new-instance v7, Lrg/a;

    iget-object v1, p0, Lrg/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lrg/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lrg/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lrg/a$b;->d:Lrg/f;

    iget-object v5, p0, Lrg/a$b;->e:Lrg/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lrg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/f;Lrg/d$b;Lrg/a$a;)V

    return-object v7
.end method

.method public b(Lrg/f;)Lrg/d$a;
    .locals 0

    iput-object p1, p0, Lrg/a$b;->d:Lrg/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lrg/d$a;
    .locals 0

    iput-object p1, p0, Lrg/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lrg/d$a;
    .locals 0

    iput-object p1, p0, Lrg/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lrg/d$b;)Lrg/d$a;
    .locals 0

    iput-object p1, p0, Lrg/a$b;->e:Lrg/d$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lrg/d$a;
    .locals 0

    iput-object p1, p0, Lrg/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
