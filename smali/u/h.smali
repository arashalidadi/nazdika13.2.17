.class public final Lu/h;
.super Ljava/lang/Object;
.source "HoverInteraction.kt"

# interfaces
.implements Lu/j;


# instance fields
.field private final a:Lu/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu/g;)V
    .locals 1

    const-string v0, "enter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/h;->a:Lu/g;

    return-void
.end method


# virtual methods
.method public final a()Lu/g;
    .locals 1

    iget-object v0, p0, Lu/h;->a:Lu/g;

    return-object v0
.end method
