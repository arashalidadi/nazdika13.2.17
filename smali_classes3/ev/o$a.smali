.class public final Lev/o$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/o;->h(Lev/g;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lxu/a;"
    }
.end annotation


# instance fields
.field final synthetic d:Lev/g;


# direct methods
.method public constructor <init>(Lev/g;)V
    .locals 0

    iput-object p1, p0, Lev/o$a;->d:Lev/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lev/o$a;->d:Lev/g;

    invoke-interface {v0}, Lev/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
