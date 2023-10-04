.class public Lcj/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcj/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcj/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcj/b;-><init>(Lcj/b$a;)V

    iput-object v0, p0, Lcj/b$b;->a:Lcj/b;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p4, "SignRequest"

    const-string v1, "create transId"

    invoke-static {p4, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-static {v0, p2}, Lcj/b;->a(Lcj/b;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcj/b;->p(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcj/b;->m(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcj/b;->b(Lcj/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcj/b;
    .locals 1

    iget-object v0, p0, Lcj/b$b;->a:Lcj/b;

    return-object v0
.end method

.method public b([Ljava/lang/String;)Lcj/b$b;
    .locals 1

    iget-object v0, p0, Lcj/b$b;->a:Lcj/b;

    invoke-static {v0, p1}, Lcj/b;->d(Lcj/b;[Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcj/b$b;
    .locals 1

    iget-object v0, p0, Lcj/b$b;->a:Lcj/b;

    invoke-static {v0, p1}, Lcj/b;->c(Lcj/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcj/b$b;
    .locals 1

    iget-object v0, p0, Lcj/b$b;->a:Lcj/b;

    invoke-static {v0, p1}, Lcj/b;->e(Lcj/b;Ljava/lang/String;)V

    return-object p0
.end method
