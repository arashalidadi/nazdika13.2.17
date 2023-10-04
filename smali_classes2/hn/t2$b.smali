.class public Lhn/t2$b;
.super Landroid/text/style/CharacterStyle;
.source "StringUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static b:Lhn/t2$b;

.field private static c:Lhn/t2$b;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhn/t2$b;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lhn/t2$b;-><init>(I)V

    sput-object v0, Lhn/t2$b;->b:Lhn/t2$b;

    new-instance v0, Lhn/t2$b;

    invoke-direct {v0, v1}, Lhn/t2$b;-><init>(I)V

    sput-object v0, Lhn/t2$b;->c:Lhn/t2$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Lhn/t2$b;->a:I

    return-void
.end method

.method public static a()Lhn/t2$b;
    .locals 1

    sget-object v0, Lhn/t2$b;->b:Lhn/t2$b;

    return-object v0
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Paint;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lhn/t2;->G([Landroid/graphics/Paint;)V

    iget v0, p0, Lhn/t2$b;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
