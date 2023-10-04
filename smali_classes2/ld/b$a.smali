.class public final Lld/b$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Lp/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lje/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lje/a;->m:Lje/a;

    iput-object v0, p0, Lld/b$a;->e:Lje/a;

    return-void
.end method


# virtual methods
.method public a()Lld/b;
    .locals 11

    new-instance v10, Lld/b;

    iget-object v1, p0, Lld/b$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lld/b$a;->b:Lp/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lld/b$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lld/b$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lld/b$a;->e:Lje/a;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lld/b;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lje/a;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lld/b$a;
    .locals 0

    iput-object p1, p0, Lld/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lld/b$a;
    .locals 1

    iget-object v0, p0, Lld/b$a;->b:Lp/b;

    if-nez v0, :cond_0

    new-instance v0, Lp/b;

    invoke-direct {v0}, Lp/b;-><init>()V

    iput-object v0, p0, Lld/b$a;->b:Lp/b;

    :cond_0
    iget-object v0, p0, Lld/b$a;->b:Lp/b;

    invoke-virtual {v0, p1}, Lp/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lld/b$a;
    .locals 0

    iput-object p1, p0, Lld/b$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lld/b$a;
    .locals 0

    iput-object p1, p0, Lld/b$a;->d:Ljava/lang/String;

    return-object p0
.end method
