
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/71/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 16:42:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 16:56:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639518170744 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.11882E+00  1.06565E+00  9.48968E-01  9.55350E-01  1.07249E+00  9.45673E-01  9.61572E-01  1.04471E+00  9.52485E-01  1.03164E+00  1.05331E+00  1.02251E+00  1.05153E+00  1.04736E+00  1.05187E+00  9.81835E-01  1.06259E+00  1.05690E+00  1.03688E+00  9.68715E-01  9.50862E-01  1.02451E+00  1.03121E+00  1.00477E+00  1.01312E+00  1.01366E+00  1.01241E+00  1.05680E+00  9.75072E-01  1.01688E+00  9.50309E-01  1.03426E+00  9.65469E-01  1.05620E+00  9.55916E-01  9.38997E-01  9.47874E-01  9.81355E-01  9.30463E-01  9.50419E-01  9.58264E-01  9.68445E-01  9.80777E-01  1.03902E+00  1.03364E+00  9.55104E-01  9.48157E-01  9.47579E-01  1.06364E+00  1.04208E+00  9.57846E-01  1.05765E+00  9.80691E-01  9.35910E-01  9.65482E-01  1.04291E+00  9.54625E-01  9.70056E-01  9.60981E-01  1.03924E+00  1.01915E+00  1.03555E+00  9.64031E-01  9.37730E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62566E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37434E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91580E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81456E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84536E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63558E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63546E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74902E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20967E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999852 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99993E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99993E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27879E+02 ;
RUNNING_TIME              (idx, 1)        =  1.32457E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.27380E+00  5.27380E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.88167E-02  4.88167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.92310E+00  7.92310E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32445E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.75352 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93470E+01 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.74060E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.39326E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61862E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60557E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29183E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27762E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78110E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40302E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14337E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07858E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02285E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05649E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77255E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.17565E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92433E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29618E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66413E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18768E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46340E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65789E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50213E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62235E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42286E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88010E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07937E+15 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.08840E+26  3.58967E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81706E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.68183E+16 0.01921  1.55834E-03 0.01921 ];
U233_FISS                 (idx, [1:   4]) = [  2.70201E+14 0.19880  1.57122E-05 0.19898 ];
U235_FISS                 (idx, [1:   4]) = [  1.71530E+19 0.00070  9.96728E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45241E+16 0.02284  1.42500E-03 0.02285 ];
PU239_FISS                (idx, [1:   4]) = [  4.16461E+15 0.05049  2.41935E-04 0.05053 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93370E+18 0.00116  4.15342E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  2.10435E+13 0.70538  8.75420E-07 0.70536 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68667E+18 0.00181  1.54143E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21816E+18 0.00158  1.76368E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34691E+15 0.06618  9.82398E-05 0.06639 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06715E+13 1.00000  4.40800E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31086E+15 0.05639  1.38593E-04 0.05646 ];
SM149_CAPT                (idx, [1:   4]) = [  6.39849E+15 0.03666  2.67491E-04 0.03667 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999852 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.54080E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999852 4.00454E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2297713 2.30037E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1653443 1.65528E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48696 4.88877E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999852 4.00454E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96240E-02 0.0E+00  3.96240E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.0E-07  4.18929E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39234E+19 0.00047  2.08036E+19 0.00046  3.11979E+18 0.00194 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11109E+19 0.00027  3.79911E+19 0.00025  3.11979E+18 0.00194 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15873E+19 0.00057  4.15873E+19 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68004E+22 0.00053  1.54584E+21 0.00046  1.52545E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08309E+17 0.00651 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16192E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78385E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.40571E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38987E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40571E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38987E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50285E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00979E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73750E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11932E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88117E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02112E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00864E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00848E+00 0.00062  1.00198E+00 0.00062  6.66594E-03 0.00979 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00772E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00741E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00772E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02019E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84815E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84790E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88272E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88685E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21213E-02 0.01383 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22927E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53924E-03 0.00655  2.01796E-04 0.03638  1.09917E-03 0.01536  1.06772E-03 0.01547  2.99198E-03 0.00981  8.70622E-04 0.01714  3.07956E-04 0.02831 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53861E-01 0.01491  1.20531E-02 0.01350  3.18253E-02 5.7E-05  1.09453E-01 0.00014  3.17119E-01 4.9E-05  1.35237E+00 0.00017  8.60293E+00 0.00165 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59499E-03 0.00994  2.10076E-04 0.05784  1.12235E-03 0.02427  1.09497E-03 0.02362  2.98601E-03 0.01499  8.92123E-04 0.02899  2.89452E-04 0.04275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28537E-01 0.02202  1.24903E-02 1.4E-05  3.18254E-02 5.5E-05  1.09429E-01 0.00012  3.17116E-01 7.2E-05  1.35277E+00 0.00017  8.60165E+00 0.00261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57419E-04 0.00139  4.57491E-04 0.00139  4.47969E-04 0.01569 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61267E-04 0.00127  4.61340E-04 0.00127  4.51724E-04 0.01566 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62992E-03 0.00996  1.96525E-04 0.05853  1.10610E-03 0.02533  1.10658E-03 0.02393  3.06530E-03 0.01464  8.49900E-04 0.02810  3.05513E-04 0.04531 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41571E-01 0.02395  1.24900E-02 3.1E-05  3.18241E-02 9.3E-05  1.09451E-01 0.00023  3.17120E-01 7.3E-05  1.35236E+00 0.00027  8.61218E+00 0.00223 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19504E-04 0.00319  4.19469E-04 0.00320  4.27278E-04 0.03882 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23034E-04 0.00314  4.22998E-04 0.00315  4.30694E-04 0.03870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02982E-03 0.03031  1.97747E-04 0.21206  1.20845E-03 0.07394  1.03023E-03 0.07512  3.28238E-03 0.04490  9.47377E-04 0.09309  3.63640E-04 0.14300 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72547E-01 0.08031  1.24906E-02 0.0E+00  3.18277E-02 0.00011  1.09453E-01 0.00071  3.17146E-01 0.00025  1.35382E+00 0.00012  8.56108E+00 0.00880 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00856E-03 0.02852  1.95909E-04 0.19792  1.19965E-03 0.07133  1.01189E-03 0.07354  3.29931E-03 0.04150  9.43746E-04 0.09008  3.58058E-04 0.13882 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68670E-01 0.07864  1.24906E-02 0.0E+00  3.18273E-02 0.00010  1.09453E-01 0.00071  3.17146E-01 0.00025  1.35372E+00 0.00019  8.56108E+00 0.00880 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67990E+01 0.03072 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38772E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42458E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65728E-03 0.00656 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51759E+01 0.00665 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75980E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07099E-05 0.00019  3.07098E-05 0.00019  3.07393E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56863E-04 0.00086  5.56997E-04 0.00087  5.37026E-04 0.00943 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68116E-01 0.00036  6.68095E-01 0.00037  6.76795E-01 0.01001 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07991E+01 0.01504 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62949E+02 0.00046  1.88013E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76311E+05 0.00280  8.59267E+05 0.00161  1.92579E+06 0.00087  3.68097E+06 0.00053  4.05651E+06 0.00041  3.89887E+06 0.00028  3.48243E+06 0.00023  3.15251E+06 0.00017  3.21412E+06 0.00032  3.13660E+06 0.00015  3.14645E+06 0.00018  3.10205E+06 0.00013  3.15673E+06 0.00019  3.09721E+06 0.00024  3.08891E+06 0.00031  2.62374E+06 0.00029  2.19516E+06 0.00019  2.71724E+06 0.00023  2.71743E+06 0.00022  5.36017E+06 0.00031  5.19234E+06 0.00025  3.75469E+06 0.00025  2.40136E+06 0.00041  2.87709E+06 0.00040  2.64622E+06 0.00039  2.25832E+06 0.00037  4.09035E+06 0.00041  8.80210E+05 0.00045  1.10629E+06 0.00066  9.98574E+05 0.00048  5.87627E+05 0.00073  1.02716E+06 0.00055  7.09204E+05 0.00093  6.20433E+05 0.00075  1.21632E+05 0.00138  1.20742E+05 0.00162  1.24261E+05 0.00211  1.27888E+05 0.00115  1.27494E+05 0.00148  1.25970E+05 0.00097  1.30000E+05 0.00109  1.23416E+05 0.00093  2.34823E+05 0.00081  3.82309E+05 0.00103  5.04533E+05 0.00110  1.50846E+06 0.00070  2.11797E+06 0.00100  3.22583E+06 0.00115  2.64805E+06 0.00095  2.10944E+06 0.00105  1.68789E+06 0.00067  1.96237E+06 0.00116  3.49552E+06 0.00113  4.33460E+06 0.00112  7.27847E+06 0.00125  9.15771E+06 0.00123  1.07784E+07 0.00137  5.70297E+06 0.00173  3.64449E+06 0.00175  2.41078E+06 0.00144  2.04839E+06 0.00170  1.95832E+06 0.00152  1.48210E+06 0.00191  9.90981E+05 0.00187  8.22265E+05 0.00167  7.64848E+05 0.00202  6.26403E+05 0.00229  4.23842E+05 0.00157  2.72601E+05 0.00345  8.10772E+04 0.00448 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01954E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52036E+21 0.00052  7.28041E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82734E-01 3.5E-05  4.31329E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22144E-03 0.00089  1.68886E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.41411E-03 0.00084  3.79789E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.92667E-04 0.00079  2.10903E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  4.70554E-04 0.00079  5.13930E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 5.1E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03502E-07 0.00027  2.11698E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 3.7E-05  4.27526E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44124E-02 0.00058  1.13160E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58164E-03 0.00305 -6.63437E-03 0.00197 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01445E-04 0.01271 -5.50240E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93001E-04 0.02188 -6.23061E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32926E-04 0.04073 -3.58648E-03 0.00229 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29069E-04 0.01005 -5.88585E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66079E-04 0.03616 -8.36734E-04 0.00624 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 3.7E-05  4.27526E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44135E-02 0.00058  1.13160E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58180E-03 0.00305 -6.63437E-03 0.00197 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01450E-04 0.01273 -5.50240E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92982E-04 0.02189 -6.23061E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32920E-04 0.04070 -3.58648E-03 0.00229 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29069E-04 0.01008 -5.88585E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66076E-04 0.03618 -8.36734E-04 0.00624 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25933E-01 6.4E-05  4.18307E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 6.4E-05  7.96862E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40915E-03 0.00082  3.79789E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61237E-03 0.00034  5.49118E-03 0.00100 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 3.4E-05  4.19945E-03 0.00063  1.68798E-03 0.00125  4.25838E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54003E-02 0.00057 -9.87971E-04 0.00115 -1.75620E-04 0.00564  1.14916E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.74669E-03 0.00286 -1.65047E-04 0.00271 -1.24439E-04 0.00630 -6.50993E-03 0.00201 ];
INF_S3                    (idx, [1:   8]) = [  5.44445E-04 0.01122 -4.29992E-05 0.01854 -4.37817E-05 0.01337 -5.45862E-03 0.00170 ];
INF_S4                    (idx, [1:   8]) = [ -2.54202E-04 0.02467 -3.87991E-05 0.02001 -2.79905E-05 0.01875 -6.20262E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.33091E-04 0.04126 -1.64741E-07 1.00000 -4.79790E-06 0.08623 -3.58168E-03 0.00232 ];
INF_S6                    (idx, [1:   8]) = [ -4.01847E-04 0.01171 -2.72213E-05 0.02361 -1.96509E-05 0.01617 -5.86620E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.38213E-04 0.04195  2.78659E-05 0.02151  1.01777E-05 0.02920 -8.46912E-04 0.00594 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 3.4E-05  4.19945E-03 0.00063  1.68798E-03 0.00125  4.25838E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54015E-02 0.00057 -9.87971E-04 0.00115 -1.75620E-04 0.00564  1.14916E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.74685E-03 0.00286 -1.65047E-04 0.00271 -1.24439E-04 0.00630 -6.50993E-03 0.00201 ];
INF_SP3                   (idx, [1:   8]) = [  5.44449E-04 0.01124 -4.29992E-05 0.01854 -4.37817E-05 0.01337 -5.45862E-03 0.00170 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54183E-04 0.02468 -3.87991E-05 0.02001 -2.79905E-05 0.01875 -6.20262E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.33085E-04 0.04122 -1.64741E-07 1.00000 -4.79790E-06 0.08623 -3.58168E-03 0.00232 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01848E-04 0.01175 -2.72213E-05 0.02361 -1.96509E-05 0.01617 -5.86620E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.38210E-04 0.04198  2.78659E-05 0.02151  1.01777E-05 0.02920 -8.46912E-04 0.00594 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21636E-01 0.00038  4.21330E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21620E-01 0.00060  4.23293E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21486E-01 0.00088  4.24005E-01 0.00211 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21807E-01 0.00109  4.16788E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03637E+00 0.00038  7.91151E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03642E+00 0.00060  7.87484E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03686E+00 0.00088  7.86185E-01 0.00210 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03583E+00 0.00108  7.99786E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59499E-03 0.00994  2.10076E-04 0.05784  1.12235E-03 0.02427  1.09497E-03 0.02362  2.98601E-03 0.01499  8.92123E-04 0.02899  2.89452E-04 0.04275 ];
LAMBDA                    (idx, [1:  14]) = [  7.28537E-01 0.02202  1.24903E-02 1.4E-05  3.18254E-02 5.5E-05  1.09429E-01 0.00012  3.17116E-01 7.2E-05  1.35277E+00 0.00017  8.60165E+00 0.00261 ];

