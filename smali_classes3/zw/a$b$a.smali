.class abstract Lzw/a$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final a:[S

.field final synthetic b:Lzw/a$b;


# direct methods
.method constructor <init>(Lzw/a$b;)V
    .locals 0

    iput-object p1, p0, Lzw/a$b$a;->b:Lzw/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x300

    new-array p1, p1, [S

    iput-object p1, p0, Lzw/a$b$a;->a:[S

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lzw/a$b$a;->a:[S

    invoke-static {v0}, Lax/a;->a([S)V

    return-void
.end method
