.class public Lcom/google/android/gms/common/api/internal/g$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Ljd/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lkd/i;

.field private b:Lkd/i;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/google/android/gms/common/api/internal/d;

.field private e:[Lcom/google/android/gms/common/Feature;

.field private f:Z

.field private g:I


# direct methods
.method synthetic constructor <init>(Lkd/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lkd/y;->d:Lkd/y;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->f:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/g$a;)Lkd/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g$a;->a:Lkd/i;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/g$a;)Lkd/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g$a;->b:Lkd/i;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/g<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g$a;->a:Lkd/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lld/i;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g$a;->b:Lkd/i;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lld/i;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g$a;->d:Lcom/google/android/gms/common/api/internal/d;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lld/i;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g$a;->d:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/g;

    new-instance v8, Lcom/google/android/gms/common/api/internal/a0;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/g$a;->d:Lcom/google/android/gms/common/api/internal/d;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/g$a;->e:[Lcom/google/android/gms/common/Feature;

    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/g$a;->f:Z

    iget v7, p0, Lcom/google/android/gms/common/api/internal/g$a;->g:I

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/g$a;Lcom/google/android/gms/common/api/internal/d;[Lcom/google/android/gms/common/Feature;ZI)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/b0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Lcom/google/android/gms/common/api/internal/g$a;Lcom/google/android/gms/common/api/internal/d$a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g$a;->c:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v2, v0, v3}, Lcom/google/android/gms/common/api/internal/g;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/i;Ljava/lang/Runnable;Lkd/a0;)V

    return-object v1
.end method

.method public b(Lkd/i;)Lcom/google/android/gms/common/api/internal/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/i<",
            "TA;",
            "Lme/l<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->a:Lkd/i;

    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/common/api/internal/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->g:I

    return-object p0
.end method

.method public d(Lkd/i;)Lcom/google/android/gms/common/api/internal/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/i<",
            "TA;",
            "Lme/l<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->b:Lkd/i;

    return-object p0
.end method

.method public e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g$a;->d:Lcom/google/android/gms/common/api/internal/d;

    return-object p0
.end method
