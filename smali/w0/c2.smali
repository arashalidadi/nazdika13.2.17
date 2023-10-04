.class public final Lw0/c2;
.super Ljava/lang/Object;
.source "ColorFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/c2$a;
    }
.end annotation


# static fields
.field public static final b:Lw0/c2$a;


# instance fields
.field private final a:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/c2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/c2$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lw0/c2;->b:Lw0/c2$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "nativeColorFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/c2;->a:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lw0/c2;->a:Landroid/graphics/ColorFilter;

    return-object v0
.end method
