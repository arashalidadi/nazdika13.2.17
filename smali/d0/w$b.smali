.class final Ld0/w$b;
.super Lkotlin/jvm/internal/p;
.source "Switch.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/w;->a(ZLwu/l;Lr0/h;ZLu/m;Ld0/u;Lf0/l;II)V
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
.field final synthetic f:Z

.field final synthetic g:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr0/h;

.field final synthetic i:Z

.field final synthetic j:Lu/m;

.field final synthetic k:Ld0/u;

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(ZLwu/l;Lr0/h;ZLu/m;Ld0/u;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwu/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;",
            "Lr0/h;",
            "Z",
            "Lu/m;",
            "Ld0/u;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Ld0/w$b;->f:Z

    iput-object p2, p0, Ld0/w$b;->g:Lwu/l;

    iput-object p3, p0, Ld0/w$b;->h:Lr0/h;

    iput-boolean p4, p0, Ld0/w$b;->i:Z

    iput-object p5, p0, Ld0/w$b;->j:Lu/m;

    iput-object p6, p0, Ld0/w$b;->k:Ld0/u;

    iput p7, p0, Ld0/w$b;->l:I

    iput p8, p0, Ld0/w$b;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 9

    iget-boolean v0, p0, Ld0/w$b;->f:Z

    iget-object v1, p0, Ld0/w$b;->g:Lwu/l;

    iget-object v2, p0, Ld0/w$b;->h:Lr0/h;

    iget-boolean v3, p0, Ld0/w$b;->i:Z

    iget-object v4, p0, Ld0/w$b;->j:Lu/m;

    iget-object v5, p0, Ld0/w$b;->k:Ld0/u;

    iget p2, p0, Ld0/w$b;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf0/j1;->a(I)I

    move-result v7

    iget v8, p0, Ld0/w$b;->m:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Ld0/w;->a(ZLwu/l;Lr0/h;ZLu/m;Ld0/u;Lf0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/w$b;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
