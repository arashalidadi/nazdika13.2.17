.class final Lv/m$f;
.super Lv/m;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final e:Lr0/b$c;


# direct methods
.method public constructor <init>(Lr0/b$c;)V
    .locals 1

    const-string v0, "vertical"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv/m;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lv/m$f;->e:Lr0/b$c;

    return-void
.end method


# virtual methods
.method public a(ILd2/p;Lj1/b1;I)I
    .locals 0

    const-string p4, "layoutDirection"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "placeable"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lv/m$f;->e:Lr0/b$c;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lr0/b$c;->a(II)I

    move-result p1

    return p1
.end method
