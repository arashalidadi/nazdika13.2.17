.class public final Lev/k$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lev/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev/k;->b(Lwu/p;)Lev/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwu/p;


# direct methods
.method public constructor <init>(Lwu/p;)V
    .locals 0

    iput-object p1, p0, Lev/k$a;->a:Lwu/p;

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

    iget-object v0, p0, Lev/k$a;->a:Lwu/p;

    invoke-static {v0}, Lev/k;->a(Lwu/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
