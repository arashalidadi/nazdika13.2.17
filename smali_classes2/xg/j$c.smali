.class public final Lxg/j$c;
.super Ljava/lang/Object;
.source "FirebaseSessions.kt"

# interfaces
.implements Lxg/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg/j;-><init>(Lmf/FirebaseApp;Log/e;Lhv/i0;Lhv/i0;Lng/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxg/j;


# direct methods
.method constructor <init>(Lxg/j;)V
    .locals 0

    iput-object p1, p0, Lxg/j$c;->a:Lxg/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxg/n;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/n;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lxg/j$c;->a:Lxg/j;

    invoke-static {v0, p1, p2}, Lxg/j;->a(Lxg/j;Lxg/n;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
