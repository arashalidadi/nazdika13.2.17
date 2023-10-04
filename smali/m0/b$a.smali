.class final Lm0/b$a;
.super Lkotlin/jvm/internal/p;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/b;->b(Ljava/lang/Object;Lf0/l;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lm0/b;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lm0/b;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lm0/b$a;->f:Lm0/b;

    iput-object p2, p0, Lm0/b$a;->g:Ljava/lang/Object;

    iput p3, p0, Lm0/b$a;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 2

    const-string p2, "nc"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lm0/b$a;->f:Lm0/b;

    iget-object v0, p0, Lm0/b$a;->g:Ljava/lang/Object;

    iget v1, p0, Lm0/b$a;->h:I

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lm0/b;->b(Ljava/lang/Object;Lf0/l;I)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm0/b$a;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
