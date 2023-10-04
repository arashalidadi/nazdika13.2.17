.class public final Lfv/x$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lev/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv/x;->b1(Ljava/lang/CharSequence;)Lev/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/g<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lfv/x$a;->a:Ljava/lang/CharSequence;

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
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfv/x$a;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Lfv/v;->a0(Ljava/lang/CharSequence;)Lmu/r;

    move-result-object v0

    return-object v0
.end method
