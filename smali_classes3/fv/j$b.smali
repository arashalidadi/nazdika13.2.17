.class final Lfv/j$b;
.super Lkotlin/jvm/internal/p;
.source "Regex.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv/j;->c(Ljava/lang/CharSequence;I)Lev/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lfv/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lfv/j;

.field final synthetic g:Ljava/lang/CharSequence;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lfv/j;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lfv/j$b;->f:Lfv/j;

    iput-object p2, p0, Lfv/j$b;->g:Ljava/lang/CharSequence;

    iput p3, p0, Lfv/j$b;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lfv/h;
    .locals 3

    iget-object v0, p0, Lfv/j$b;->f:Lfv/j;

    iget-object v1, p0, Lfv/j$b;->g:Ljava/lang/CharSequence;

    iget v2, p0, Lfv/j$b;->h:I

    invoke-virtual {v0, v1, v2}, Lfv/j;->b(Ljava/lang/CharSequence;I)Lfv/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfv/j$b;->b()Lfv/h;

    move-result-object v0

    return-object v0
.end method
