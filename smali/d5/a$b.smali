.class final Ld5/a$b;
.super Lkotlin/jvm/internal/p;
.source "BaseDeepLinkDelegate.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/a;-><init>(Ljava/util/List;Ljava/util/Map;Lwu/a;Ld5/k;Lwu/q;Lwu/q;ILkotlin/jvm/internal/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final f:Ld5/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/a$b;

    invoke-direct {v0}, Ld5/a$b;-><init>()V

    sput-object v0, Ld5/a$b;->f:Ld5/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld5/i;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_2"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5/i;

    check-cast p2, Ljava/lang/reflect/Type;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Ld5/a$b;->a(Ld5/i;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
