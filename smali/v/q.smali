.class public final Lv/q;
.super Ljava/lang/Object;
.source "FlowLayout.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Lv/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILg0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lg0/f<",
            "Lv/d0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/q;->a:I

    iput p2, p0, Lv/q;->b:I

    iput-object p3, p0, Lv/q;->c:Lg0/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lv/q;->b:I

    return v0
.end method

.method public final b()Lg0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/f<",
            "Lv/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv/q;->c:Lg0/f;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lv/q;->a:I

    return v0
.end method
