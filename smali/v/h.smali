.class public final Lv/h;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Lv/g;


# static fields
.field public static final a:Lv/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/h;

    invoke-direct {v0}, Lv/h;-><init>()V

    sput-object v0, Lv/h;->a:Lv/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr0/h;Lr0/b;)Lr0/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv/e;

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lv/h$a;

    invoke-direct {v1, p2}, Lv/h$a;-><init>(Lr0/b;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Lv/e;-><init>(Lr0/b;ZLwu/l;)V

    invoke-interface {p1, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1
.end method
