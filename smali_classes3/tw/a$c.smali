.class Ltw/a$c;
.super Ljava/lang/Object;
.source "Emoji.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:B

.field public c:B

.field public d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;BBI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw/a$c;->a:Landroid/graphics/Rect;

    iput-byte p2, p0, Ltw/a$c;->b:B

    iput-byte p3, p0, Ltw/a$c;->c:B

    iput p4, p0, Ltw/a$c;->d:I

    return-void
.end method
