
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/41/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:16:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:01:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208995854 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00376E+00  9.90120E-01  1.00576E+00  1.00625E+00  1.00281E+00  9.96587E-01  1.00075E+00  9.93957E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.11574E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.88426E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92263E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97452E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97224E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59727E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86630E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48651E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48637E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73853E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.49983E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000843 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47361E+02 ;
RUNNING_TIME              (idx, 1)        =  4.44656E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.96517E-01  9.96517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72833E-02  1.72833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34516E+01  4.34516E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.44654E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97496E+00 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74139E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.97737E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59614E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02510E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06502E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43927E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61537E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31304E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64611E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56169E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.54508E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90770E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.87276E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60301E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78740E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97140E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14538E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07458E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.02421E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.68984E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47611E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27901E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.66785E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15549E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57223E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.70467E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72332E-02  5.70841E+24  3.25537E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57198E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.56119E+16 0.01284  1.49464E-03 0.01281 ];
U233_FISS                 (idx, [1:   4]) = [  2.62113E+18 0.00134  1.52968E-01 0.00125 ];
U235_FISS                 (idx, [1:   4]) = [  1.18283E+19 0.00058  6.90296E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  3.41743E+16 0.01080  1.99435E-03 0.01077 ];
PU239_FISS                (idx, [1:   4]) = [  2.34519E+18 0.00134  1.36865E-01 0.00127 ];
PU240_FISS                (idx, [1:   4]) = [  7.71202E+14 0.07708  4.49943E-05 0.07713 ];
PU241_FISS                (idx, [1:   4]) = [  2.74722E+17 0.00375  1.60325E-02 0.00371 ];
TH232_CAPT                (idx, [1:   4]) = [  8.31030E+18 0.00083  3.29811E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.27116E+17 0.00348  1.29822E-02 0.00344 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67873E+18 0.00136  1.06310E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  4.95897E+18 0.00108  1.96802E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42168E+18 0.00177  5.64239E-02 0.00177 ];
PU240_CAPT                (idx, [1:   4]) = [  8.30363E+17 0.00217  3.29554E-02 0.00216 ];
PU241_CAPT                (idx, [1:   4]) = [  1.06473E+17 0.00658  4.22520E-03 0.00649 ];
XE135_CAPT                (idx, [1:   4]) = [  2.86902E+15 0.03691  1.13866E-04 0.03690 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07753E+17 0.00451  8.24524E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000843 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14008E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000843 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5872897 5.87877E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3993712 3.99788E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134234 1.34755E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000843 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.86036E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30901E+19 3.9E-06  4.30901E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71433E+19 9.4E-07  1.71433E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52121E+19 0.00035  2.23196E+19 0.00033  2.89249E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23554E+19 0.00021  3.94629E+19 0.00019  2.89249E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28612E+19 0.00042  4.28612E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58281E+22 0.00038  1.43634E+21 0.00035  1.43918E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77613E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29330E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.36126E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26245E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26245E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55243E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05273E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.18823E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17123E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86791E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01858E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00486E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51352E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02791E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00490E+00 0.00039  9.99494E-01 0.00039  5.36433E-03 0.00683 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00482E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00538E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00482E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01853E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81418E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81426E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.64375E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.64112E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48944E-02 0.00751 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48656E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.32451E-03 0.00412  1.89828E-04 0.02289  9.87304E-04 0.00913  8.75165E-04 0.00993  2.35412E-03 0.00631  6.88695E-04 0.01122  2.29395E-04 0.02174 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00875E-01 0.01104  1.24986E-02 0.00025  3.16533E-02 0.00022  1.09011E-01 0.00021  3.15332E-01 0.00013  1.33166E+00 0.00079  8.48639E+00 0.00294 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.33080E-03 0.00686  1.87125E-04 0.03830  1.00174E-03 0.01556  8.73175E-04 0.01645  2.36009E-03 0.01054  6.80731E-04 0.01820  2.27943E-04 0.03219 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97500E-01 0.01696  1.25006E-02 0.00048  3.16603E-02 0.00034  1.08993E-01 0.00033  3.15274E-01 0.00020  1.33335E+00 0.00103  8.49372E+00 0.00457 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76278E-04 0.00104  3.76343E-04 0.00105  3.63570E-04 0.01381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78109E-04 0.00097  3.78175E-04 0.00098  3.65373E-04 0.01384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34162E-03 0.00690  2.00881E-04 0.03709  9.99735E-04 0.01725  8.77960E-04 0.01677  2.35668E-03 0.01006  6.77564E-04 0.02062  2.28810E-04 0.03539 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94670E-01 0.01815  1.25074E-02 0.00070  3.16541E-02 0.00036  1.09067E-01 0.00033  3.15275E-01 0.00023  1.33420E+00 0.00120  8.49135E+00 0.00581 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40150E-04 0.00234  3.40239E-04 0.00237  3.26997E-04 0.02930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41807E-04 0.00232  3.41897E-04 0.00235  3.28649E-04 0.02940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33556E-03 0.02325  2.04778E-04 0.11858  9.09412E-04 0.05389  1.02997E-03 0.05387  2.33814E-03 0.03659  6.16896E-04 0.07136  2.36369E-04 0.10295 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02861E-01 0.05896  1.24883E-02 3.5E-05  3.16695E-02 0.00111  1.09176E-01 0.00103  3.15353E-01 0.00082  1.33651E+00 0.00334  8.46401E+00 0.01226 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.39695E-03 0.02229  2.08948E-04 0.11375  9.08837E-04 0.05129  1.03964E-03 0.05134  2.37384E-03 0.03507  6.26692E-04 0.06723  2.39001E-04 0.10112 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95988E-01 0.05627  1.24883E-02 3.5E-05  3.16669E-02 0.00108  1.09177E-01 0.00104  3.15437E-01 0.00079  1.33768E+00 0.00307  8.42569E+00 0.01303 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56702E+01 0.02306 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58880E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60626E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.35955E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49349E+01 0.00467 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.57517E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04734E-05 0.00013  3.04731E-05 0.00013  3.05424E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81204E-04 0.00067  4.81314E-04 0.00067  4.61030E-04 0.00783 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13886E-01 0.00028  6.13887E-01 0.00028  6.16030E-01 0.00717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16659E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48258E+02 0.00031  1.72133E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61577E+05 0.00291  2.21225E+06 0.00135  4.87997E+06 0.00060  9.25429E+06 0.00032  1.01672E+07 0.00032  9.75305E+06 0.00025  8.70604E+06 0.00027  7.87691E+06 0.00016  8.02961E+06 0.00012  7.83089E+06 0.00018  7.85640E+06 0.00014  7.74298E+06 0.00011  7.87711E+06 7.0E-05  7.73178E+06 9.6E-05  7.70752E+06 0.00018  6.54853E+06 0.00019  5.48618E+06 0.00013  6.77919E+06 0.00011  6.77707E+06 0.00020  1.33611E+07 0.00020  1.29363E+07 0.00013  9.33655E+06 0.00011  5.95982E+06 0.00019  7.12743E+06 0.00016  6.51809E+06 0.00020  5.54937E+06 0.00026  9.91714E+06 0.00018  2.11607E+06 0.00042  2.65959E+06 0.00032  2.39360E+06 0.00056  1.40732E+06 0.00055  2.44242E+06 0.00047  1.68207E+06 0.00060  1.46561E+06 0.00069  2.85304E+05 0.00120  2.80027E+05 0.00077  2.84220E+05 0.00057  2.89252E+05 0.00108  2.89200E+05 0.00103  2.89901E+05 0.00138  3.02803E+05 0.00048  2.87169E+05 0.00073  5.48660E+05 0.00066  8.97016E+05 0.00054  1.19035E+06 0.00061  3.59484E+06 0.00045  5.04928E+06 0.00059  7.48653E+06 0.00078  5.95497E+06 0.00091  4.64845E+06 0.00096  3.66531E+06 0.00097  4.19434E+06 0.00099  7.40772E+06 0.00118  9.02692E+06 0.00113  1.49175E+07 0.00124  1.83333E+07 0.00125  2.11791E+07 0.00117  1.09873E+07 0.00134  6.99335E+06 0.00134  4.56819E+06 0.00140  3.88039E+06 0.00144  3.69967E+06 0.00169  2.78737E+06 0.00153  1.85883E+06 0.00155  1.53089E+06 0.00146  1.42891E+06 0.00239  1.16514E+06 0.00133  7.81872E+05 0.00241  5.07030E+05 0.00194  1.50339E+05 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01923E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73333E+21 0.00034  6.09498E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82512E-01 2.2E-05  4.32853E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40113E-03 0.00042  1.89908E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.66197E-03 0.00038  4.29536E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  2.60840E-04 0.00034  2.39628E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  6.47298E-04 0.00033  6.03641E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48159E+00 5.3E-06  2.51907E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01805E+02 1.2E-06  2.02963E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00335E-07 0.00016  2.06674E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80851E-01 2.1E-05  4.28560E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44530E-02 0.00029  1.18848E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60383E-03 0.00237 -6.41484E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88986E-04 0.01148 -5.41986E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88940E-04 0.01341 -6.26473E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26038E-04 0.03263 -3.59557E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17312E-04 0.00787 -6.04164E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67182E-04 0.01997 -8.39392E-04 0.00609 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80856E-01 2.1E-05  4.28560E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44542E-02 0.00029  1.18848E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60401E-03 0.00237 -6.41484E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89011E-04 0.01151 -5.41986E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88954E-04 0.01343 -6.26473E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26018E-04 0.03261 -3.59557E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17321E-04 0.00787 -6.04164E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67183E-04 0.02003 -8.39392E-04 0.00609 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25086E-01 6.2E-05  4.19293E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02537E+00 6.2E-05  7.94990E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65695E-03 0.00039  4.29536E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70030E-03 0.00015  6.44811E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76811E-01 2.2E-05  4.03939E-03 0.00028  2.15578E-03 0.00108  4.26405E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53869E-02 0.00027 -9.33865E-04 0.00073 -2.32337E-04 0.00494  1.21171E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.76678E-03 0.00215 -1.62955E-04 0.00317 -1.56481E-04 0.00159 -6.25835E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.31396E-04 0.01041 -4.24100E-05 0.00963 -5.47926E-05 0.01220 -5.36507E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.49894E-04 0.01588 -3.90455E-05 0.01164 -3.54360E-05 0.01289 -6.22929E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.26401E-04 0.03117 -3.62672E-07 0.92288 -6.29357E-06 0.04956 -3.58928E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [ -3.90496E-04 0.00836 -2.68162E-05 0.00825 -2.50082E-05 0.01315 -6.01664E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.40869E-04 0.02358  2.63129E-05 0.01127  1.31088E-05 0.02405 -8.52500E-04 0.00622 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76816E-01 2.2E-05  4.03939E-03 0.00028  2.15578E-03 0.00108  4.26405E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53880E-02 0.00027 -9.33865E-04 0.00073 -2.32337E-04 0.00494  1.21171E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.76696E-03 0.00215 -1.62955E-04 0.00317 -1.56481E-04 0.00159 -6.25835E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.31421E-04 0.01044 -4.24100E-05 0.00963 -5.47926E-05 0.01220 -5.36507E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49909E-04 0.01590 -3.90455E-05 0.01164 -3.54360E-05 0.01289 -6.22929E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.26380E-04 0.03115 -3.62672E-07 0.92288 -6.29357E-06 0.04956 -3.58928E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90504E-04 0.00837 -2.68162E-05 0.00825 -2.50082E-05 0.01315 -6.01664E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.40870E-04 0.02365  2.63129E-05 0.01127  1.31088E-05 0.02405 -8.52500E-04 0.00622 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20591E-01 0.00035  4.23126E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20595E-01 0.00052  4.25300E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20615E-01 0.00048  4.24827E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20565E-01 0.00066  4.19319E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03975E+00 0.00035  7.87790E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03974E+00 0.00052  7.83768E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03967E+00 0.00048  7.84644E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03983E+00 0.00066  7.94959E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.33080E-03 0.00686  1.87125E-04 0.03830  1.00174E-03 0.01556  8.73175E-04 0.01645  2.36009E-03 0.01054  6.80731E-04 0.01820  2.27943E-04 0.03219 ];
LAMBDA                    (idx, [1:  14]) = [  6.97500E-01 0.01696  1.25006E-02 0.00048  3.16603E-02 0.00034  1.08993E-01 0.00033  3.15274E-01 0.00020  1.33335E+00 0.00103  8.49372E+00 0.00457 ];

