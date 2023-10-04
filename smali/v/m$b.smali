.class public final Lv/m$b;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lv/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr0/b$b;)Lv/m;
    .locals 1

    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv/m$d;

    invoke-direct {v0, p1}, Lv/m$d;-><init>(Lr0/b$b;)V

    return-object v0
.end method

.method public final b(Lr0/b$c;)Lv/m;
    .locals 1

    const-string v0, "vertical"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv/m$f;

    invoke-direct {v0, p1}, Lv/m$f;-><init>(Lr0/b$c;)V

    return-object v0
.end method
