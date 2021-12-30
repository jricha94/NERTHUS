
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:32:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056150080 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83401E-01  1.12071E+00  8.97491E-01  9.83488E-01  9.77821E-01  9.92380E-01  9.92340E-01  1.05237E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62259E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37741E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91652E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81758E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85541E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63607E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63595E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74745E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20452E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800310 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43348E+01 ;
RUNNING_TIME              (idx, 1)        =  2.30669E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.75959E+01  1.75959E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.97000E-02  8.97000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.32478E+00  5.32478E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.30104E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.92201 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87307E+00 0.00362 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.33421E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32948E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44144E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95945E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45105E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08653E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38800E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05298E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95086E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20073E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15160E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18325E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93124E-01 0.00242 ];
TH232_FISS                (idx, [1:   4]) = [  2.74997E+16 0.03780  1.59981E-03 0.03762 ];
U235_FISS                 (idx, [1:   4]) = [  1.71240E+19 0.00147  9.96924E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49737E+16 0.04197  1.45190E-03 0.04143 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00827E+19 0.00268  4.16897E-01 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69177E+18 0.00376  1.52645E-01 0.00327 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28718E+18 0.00404  1.77254E-01 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61019E+14 0.43581  1.08085E-05 0.43582 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800310 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.57208E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800310 8.00857E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462204 4.62509E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328289 3.28510E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9817 9.83785E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800310 8.00857E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41907E+19 0.00114  2.10147E+19 0.00112  3.17602E+18 0.00401 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13784E+19 0.00067  3.82024E+19 0.00062  3.17602E+18 0.00401 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18325E+19 0.00145  4.18325E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69000E+22 0.00127  1.54998E+21 0.00105  1.53500E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14675E+17 0.01572 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18931E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82509E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50495E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98676E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69480E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11912E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88049E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01328E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00082E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00049E+00 0.00146  9.94312E-01 0.00134  6.50695E-03 0.01970 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00111E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00157E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00111E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01357E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84765E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84699E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89290E-07 0.00437 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90410E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18198E-02 0.03148 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23436E-02 0.00373 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48735E-03 0.01338  2.18043E-04 0.07400  1.06846E-03 0.03391  1.09929E-03 0.03286  2.96154E-03 0.01869  8.32952E-04 0.03503  3.07069E-04 0.06376 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46849E-01 0.03371  1.10848E-02 0.04006  3.18287E-02 0.00015  1.09430E-01 0.00023  3.17085E-01 9.4E-05  1.35266E+00 0.00039  7.93632E+00 0.03233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73668E-03 0.02256  2.09625E-04 0.12318  1.05642E-03 0.04916  1.20793E-03 0.05304  3.03730E-03 0.03089  9.07132E-04 0.06132  3.18266E-04 0.10612 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48110E-01 0.05758  1.24898E-02 5.2E-05  3.18331E-02 0.00019  1.09420E-01 0.00022  3.17064E-01 0.00012  1.35243E+00 0.00067  8.62189E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63275E-04 0.00325  4.63344E-04 0.00327  4.46877E-04 0.03826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63446E-04 0.00308  4.63515E-04 0.00310  4.47011E-04 0.03819 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43755E-03 0.01954  2.49542E-04 0.11310  1.07816E-03 0.05001  1.11304E-03 0.05202  2.85785E-03 0.02731  8.47834E-04 0.05632  2.91127E-04 0.10319 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29500E-01 0.05153  1.24896E-02 5.2E-05  3.18281E-02 0.00039  1.09424E-01 0.00031  3.17155E-01 0.00020  1.35270E+00 0.00049  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26513E-04 0.00670  4.26433E-04 0.00662  4.26217E-04 0.09315 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26700E-04 0.00675  4.26617E-04 0.00666  4.26863E-04 0.09380 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75394E-03 0.07431  1.68434E-04 0.48346  1.04515E-03 0.16419  1.04694E-03 0.18157  3.01596E-03 0.10117  9.98243E-04 0.16801  4.79221E-04 0.29085 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86460E-01 0.13756  1.24906E-02 5.6E-09  3.18106E-02 0.00120  1.09375E-01 0.0E+00  3.17023E-01 7.5E-05  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47888E-03 0.07302  1.65909E-04 0.47715  1.04131E-03 0.15315  9.88576E-04 0.17930  2.85718E-03 0.09592  9.92392E-04 0.16112  4.33518E-04 0.27299 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02580E-01 0.13693  1.24906E-02 8.0E-09  3.18087E-02 0.00117  1.09375E-01 0.0E+00  3.17027E-01 8.3E-05  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58685E+01 0.07412 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45358E-04 0.00211 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45507E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27706E-03 0.01205 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40936E+01 0.01182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75840E-07 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07266E-05 0.00043  3.07276E-05 0.00043  3.05589E-05 0.00530 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60599E-04 0.00177  5.60711E-04 0.00177  5.45519E-04 0.02260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63853E-01 0.00085  6.63865E-01 0.00084  6.69615E-01 0.01964 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11207E+01 0.03677 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63000E+02 0.00094  1.88575E+02 0.00106 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80198E+04 0.01495  4.28377E+05 0.00634  9.64800E+05 0.00142  1.84170E+06 0.00075  2.02779E+06 0.00113  1.95031E+06 0.00080  1.74156E+06 0.00097  1.57533E+06 0.00055  1.60654E+06 0.00051  1.56736E+06 0.00046  1.57334E+06 0.00083  1.55016E+06 0.00038  1.57888E+06 7.4E-05  1.54828E+06 0.00039  1.54417E+06 0.00091  1.31119E+06 0.00045  1.09749E+06 0.00076  1.35865E+06 0.00055  1.35886E+06 0.00043  2.67747E+06 0.00049  2.59200E+06 0.00064  1.87383E+06 0.00062  1.19687E+06 0.00078  1.43486E+06 0.00092  1.31679E+06 0.00024  1.12362E+06 0.00103  2.03279E+06 0.00022  4.37600E+05 0.00115  5.49868E+05 0.00124  4.96173E+05 0.00179  2.92822E+05 0.00115  5.11390E+05 0.00125  3.52087E+05 0.00121  3.08028E+05 0.00063  6.05324E+04 0.00311  6.01515E+04 0.00805  6.19586E+04 0.00137  6.44777E+04 0.00498  6.33357E+04 0.00513  6.28050E+04 0.00457  6.51802E+04 0.00149  6.16661E+04 0.00488  1.17430E+05 0.00381  1.90820E+05 0.00354  2.51338E+05 0.00552  7.55058E+05 0.00318  1.06615E+06 0.00211  1.62672E+06 0.00295  1.33670E+06 0.00392  1.06240E+06 0.00267  8.49668E+05 0.00213  9.88591E+05 0.00429  1.75866E+06 0.00432  2.17925E+06 0.00370  3.65321E+06 0.00402  4.58852E+06 0.00431  5.38432E+06 0.00367  2.84785E+06 0.00421  1.81529E+06 0.00371  1.20302E+06 0.00413  1.02182E+06 0.00321  9.76692E+05 0.00363  7.38575E+05 0.00436  4.94895E+05 0.00488  4.10109E+05 0.00525  3.80841E+05 0.00326  3.08862E+05 0.00419  2.09773E+05 0.00346  1.36404E+05 0.00907  4.02818E+04 0.00486 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01477E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56370E+21 0.00137  7.33717E+21 0.00433 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 6.2E-05  4.31376E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24030E-03 0.00182  1.68060E-03 0.00319 ];
INF_ABS                   (idx, [1:   4]) = [  1.43248E-03 0.00165  3.77313E-03 0.00380 ];
INF_FISS                  (idx, [1:   4]) = [  1.92189E-04 0.00114  2.09253E-03 0.00436 ];
INF_NSF                   (idx, [1:   4]) = [  4.69379E-04 0.00113  5.09887E-03 0.00436 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 8.1E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03285E-07 0.00081  2.11334E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81304E-01 5.8E-05  4.27610E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44673E-02 0.00118  1.13792E-02 0.00257 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54786E-03 0.01104 -6.64773E-03 0.00316 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68193E-04 0.05280 -5.44615E-03 0.00232 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13801E-04 0.04276 -6.20296E-03 0.00381 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22383E-04 0.11677 -3.58420E-03 0.00206 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45681E-04 0.02642 -5.88020E-03 0.00326 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55014E-04 0.04275 -8.36087E-04 0.02068 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81309E-01 5.8E-05  4.27610E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44684E-02 0.00118  1.13792E-02 0.00257 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54818E-03 0.01104 -6.64773E-03 0.00316 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68310E-04 0.05291 -5.44615E-03 0.00232 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13745E-04 0.04286 -6.20296E-03 0.00381 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22441E-04 0.11643 -3.58420E-03 0.00206 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45730E-04 0.02639 -5.88020E-03 0.00326 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54999E-04 0.04249 -8.36087E-04 0.02068 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25836E-01 0.00026  4.18291E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 0.00026  7.96893E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42780E-03 0.00164  3.77313E-03 0.00380 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64377E-03 0.00058  5.48253E-03 0.00331 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77094E-01 7.1E-05  4.21086E-03 0.00135  1.71669E-03 0.00374  4.25893E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54534E-02 0.00114 -9.86114E-04 0.00216 -1.82544E-04 0.00900  1.15618E-02 0.00265 ];
INF_S2                    (idx, [1:   8]) = [  2.71541E-03 0.00962 -1.67551E-04 0.01354 -1.26437E-04 0.00415 -6.52130E-03 0.00319 ];
INF_S3                    (idx, [1:   8]) = [  5.09258E-04 0.05288 -4.10657E-05 0.06370 -4.33633E-05 0.00921 -5.40278E-03 0.00241 ];
INF_S4                    (idx, [1:   8]) = [ -2.74257E-04 0.05236 -3.95435E-05 0.03851 -2.69353E-05 0.04449 -6.17602E-03 0.00384 ];
INF_S5                    (idx, [1:   8]) = [  1.23132E-04 0.12114 -7.49315E-07 1.00000 -5.26290E-06 0.16342 -3.57894E-03 0.00207 ];
INF_S6                    (idx, [1:   8]) = [ -4.17196E-04 0.02845 -2.84849E-05 0.02840 -2.05029E-05 0.06979 -5.85969E-03 0.00329 ];
INF_S7                    (idx, [1:   8]) = [  1.28349E-04 0.04825  2.66654E-05 0.02107  9.96052E-06 0.05709 -8.46047E-04 0.02089 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77098E-01 7.1E-05  4.21086E-03 0.00135  1.71669E-03 0.00374  4.25893E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54545E-02 0.00114 -9.86114E-04 0.00216 -1.82544E-04 0.00900  1.15618E-02 0.00265 ];
INF_SP2                   (idx, [1:   8]) = [  2.71573E-03 0.00962 -1.67551E-04 0.01354 -1.26437E-04 0.00415 -6.52130E-03 0.00319 ];
INF_SP3                   (idx, [1:   8]) = [  5.09376E-04 0.05298 -4.10657E-05 0.06370 -4.33633E-05 0.00921 -5.40278E-03 0.00241 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74201E-04 0.05248 -3.95435E-05 0.03851 -2.69353E-05 0.04449 -6.17602E-03 0.00384 ];
INF_SP5                   (idx, [1:   8]) = [  1.23190E-04 0.12081 -7.49315E-07 1.00000 -5.26290E-06 0.16342 -3.57894E-03 0.00207 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17245E-04 0.02842 -2.84849E-05 0.02840 -2.05029E-05 0.06979 -5.85969E-03 0.00329 ];
INF_SP7                   (idx, [1:   8]) = [  1.28334E-04 0.04795  2.66654E-05 0.02107  9.96052E-06 0.05709 -8.46047E-04 0.02089 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21178E-01 0.00081  4.20903E-01 0.00241 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21007E-01 0.00121  4.24067E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21065E-01 0.00080  4.22079E-01 0.00505 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21465E-01 0.00126  4.16674E-01 0.00452 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03785E+00 0.00081  7.91961E-01 0.00241 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03840E+00 0.00121  7.86045E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03821E+00 0.00080  7.89803E-01 0.00506 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03692E+00 0.00126  8.00036E-01 0.00452 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73668E-03 0.02256  2.09625E-04 0.12318  1.05642E-03 0.04916  1.20793E-03 0.05304  3.03730E-03 0.03089  9.07132E-04 0.06132  3.18266E-04 0.10612 ];
LAMBDA                    (idx, [1:  14]) = [  7.48110E-01 0.05758  1.24898E-02 5.2E-05  3.18331E-02 0.00019  1.09420E-01 0.00022  3.17064E-01 0.00012  1.35243E+00 0.00067  8.62189E+00 0.00139 ];

