.class Lcom/google/firebase/crashlytics/a$b;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/a;->b(Lmf/FirebaseApp;Log/e;Lxg/j;Lng/a;Lng/a;)Lcom/google/firebase/crashlytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lvf/o;

.field final synthetic f:Lcg/f;


# direct methods
.method constructor <init>(ZLvf/o;Lcg/f;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/a$b;->d:Z

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a$b;->e:Lvf/o;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/a$b;->f:Lcg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/a$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a$b;->e:Lvf/o;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a$b;->f:Lcg/f;

    invoke-virtual {v0, v1}, Lvf/o;->g(Lcg/i;)Lme/Task;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
