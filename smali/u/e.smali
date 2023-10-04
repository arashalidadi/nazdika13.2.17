.class public final Lu/e;
.super Ljava/lang/Object;
.source "FocusInteraction.kt"

# interfaces
.implements Lu/j;


# instance fields
.field private final a:Lu/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu/d;)V
    .locals 1

    const-string v0, "focus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/e;->a:Lu/d;

    return-void
.end method


# virtual methods
.method public final a()Lu/d;
    .locals 1

    iget-object v0, p0, Lu/e;->a:Lu/d;

    return-object v0
.end method
