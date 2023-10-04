.class Lcom/google/firebase/crashlytics/a$a;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Lme/c;


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
        "Lme/c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/Task;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lme/Task;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "Error fetching settings."

    invoke-virtual {p1}, Lme/Task;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsf/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
