.class final Lmp/a$f;
.super Ljava/lang/Object;
.source "ChangeUsernameBottomSheet.kt"

# interfaces
.implements Lmp/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/a;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmp/a;


# direct methods
.method constructor <init>(Lmp/a;)V
    .locals 0

    iput-object p1, p0, Lmp/a$f;->a:Lmp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmp/a$f;->a:Lmp/a;

    invoke-static {v0}, Lmp/a;->C0(Lmp/a;)Lgm/i;

    move-result-object v0

    iget-object v0, v0, Lgm/i;->c:Lcom/nazdika/app/view/NazdikaInput;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/NazdikaInput;->setText(Ljava/lang/String;)V

    return-void
.end method
