.class final Lm0/b$c;
.super Lkotlin/jvm/internal/p;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf0/l;I)Ljava/lang/Object;
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

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:I


# direct methods
.method constructor <init>(Lm0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lm0/b$c;->f:Lm0/b;

    iput-object p2, p0, Lm0/b$c;->g:Ljava/lang/Object;

    iput-object p3, p0, Lm0/b$c;->h:Ljava/lang/Object;

    iput-object p4, p0, Lm0/b$c;->i:Ljava/lang/Object;

    iput p5, p0, Lm0/b$c;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 6

    const-string p2, "nc"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm0/b$c;->f:Lm0/b;

    iget-object v1, p0, Lm0/b$c;->g:Ljava/lang/Object;

    iget-object v2, p0, Lm0/b$c;->h:Ljava/lang/Object;

    iget-object v3, p0, Lm0/b$c;->i:Ljava/lang/Object;

    iget p2, p0, Lm0/b$c;->j:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lm0/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf0/l;I)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm0/b$c;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
