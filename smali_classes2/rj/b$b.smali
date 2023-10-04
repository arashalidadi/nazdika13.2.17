.class Lrj/b$b;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/b;->a(Lrj/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrj/b$a;


# direct methods
.method constructor <init>(Lrj/b;Lrj/b$a;)V
    .locals 0

    iput-object p2, p0, Lrj/b$b;->a:Lrj/b$a;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrj/b$b;->a:Lrj/b$a;

    invoke-interface {v0, p1}, Lrj/b$a;->a(Ljava/util/List;)V

    return-void
.end method
