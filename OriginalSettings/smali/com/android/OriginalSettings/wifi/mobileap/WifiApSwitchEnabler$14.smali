.class Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler$14;
.super Ljava/lang/Object;
.source "WifiApSwitchEnabler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;->showDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;)V
    .locals 0
    .parameter

    .prologue
    .line 479
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler$14;->this$0:Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "whichButton"

    .prologue
    .line 481
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler$14;->this$0:Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;

    #calls: Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;->afterAttentionDialog()V
    invoke-static {v0}, Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;->access$500(Lcom/android/OriginalSettings/wifi/mobileap/WifiApSwitchEnabler;)V

    .line 482
    return-void
.end method
