.class final Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$a;
.super Lkotlin/jvm/internal/p;
.source "DialogRecyclerView.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$a;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$a;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$a;->f:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->E1()V

    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->D1(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$a;->a(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
