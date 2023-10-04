.class final Lv/m$d;
.super Lv/m;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final e:Lr0/b$b;


# direct methods
.method public constructor <init>(Lr0/b$b;)V
    .locals 1

    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv/m;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lv/m$d;->e:Lr0/b$b;

    return-void
.end method


# virtual methods
.method public a(ILd2/p;Lj1/b1;I)I
    .locals 0

    const-string p4, "layoutDirection"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "placeable"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lv/m$d;->e:Lr0/b$b;

    const/4 p4, 0x0

    invoke-interface {p3, p4, p1, p2}, Lr0/b$b;->a(IILd2/p;)I

    move-result p1

    return p1
.end method
