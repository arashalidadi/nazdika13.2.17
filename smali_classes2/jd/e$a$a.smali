.class public Ljd/e$a$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkd/k;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljd/e$a;
    .locals 4

    iget-object v0, p0, Ljd/e$a$a;->a:Lkd/k;

    if-nez v0, :cond_0

    new-instance v0, Lkd/a;

    invoke-direct {v0}, Lkd/a;-><init>()V

    iput-object v0, p0, Ljd/e$a$a;->a:Lkd/k;

    :cond_0
    iget-object v0, p0, Ljd/e$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ljd/e$a$a;->b:Landroid/os/Looper;

    :cond_1
    new-instance v0, Ljd/e$a;

    iget-object v1, p0, Ljd/e$a$a;->a:Lkd/k;

    iget-object v2, p0, Ljd/e$a$a;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Ljd/e$a;-><init>(Lkd/k;Landroid/accounts/Account;Landroid/os/Looper;Ljd/p;)V

    return-object v0
.end method

.method public b(Lkd/k;)Ljd/e$a$a;
    .locals 1

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljd/e$a$a;->a:Lkd/k;

    return-object p0
.end method
