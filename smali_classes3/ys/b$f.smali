.class Lys/b$f;
.super Ljava/lang/ThreadLocal;
.source "RealmObservableFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lys/b$h<",
        "Lio/realm/m2;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lys/b;


# direct methods
.method constructor <init>(Lys/b;)V
    .locals 0

    iput-object p1, p0, Lys/b$f;->a:Lys/b;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lys/b$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lys/b$h<",
            "Lio/realm/m2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lys/b$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lys/b$h;-><init>(Lys/b$e;)V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lys/b$f;->a()Lys/b$h;

    move-result-object v0

    return-object v0
.end method
