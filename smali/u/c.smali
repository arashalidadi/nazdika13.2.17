.class public final Lu/c;
.super Ljava/lang/Object;
.source "DragInteraction.kt"

# interfaces
.implements Lu/j;


# instance fields
.field private final a:Lu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu/b;)V
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/c;->a:Lu/b;

    return-void
.end method


# virtual methods
.method public final a()Lu/b;
    .locals 1

    iget-object v0, p0, Lu/c;->a:Lu/b;

    return-object v0
.end method
