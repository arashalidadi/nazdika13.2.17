.class final Lv/a$m;
.super Lkotlin/jvm/internal/p;
.source "Arrangement.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/a;->l(F)Lv/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Ljava/lang/Integer;",
        "Ld2/p;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lv/a$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/a$m;

    invoke-direct {v0}, Lv/a$m;-><init>()V

    sput-object v0, Lv/a$m;->f:Lv/a$m;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILd2/p;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr0/b;->a:Lr0/b$a;

    invoke-virtual {v0}, Lr0/b$a;->f()Lr0/b$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lr0/b$b;->a(IILd2/p;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ld2/p;

    invoke-virtual {p0, p1, p2}, Lv/a$m;->a(ILd2/p;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
