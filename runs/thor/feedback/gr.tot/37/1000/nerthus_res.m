
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/37/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:04:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:59:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208258605 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97421E-01  9.98198E-01  9.99909E-01  1.00349E+00  1.00020E+00  1.00088E+00  1.00006E+00  9.99835E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21034E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78966E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92049E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98097E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97928E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63956E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87166E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51259E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51245E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74124E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.94723E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37284E+02 ;
RUNNING_TIME              (idx, 1)        =  5.56354E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97433E-01  7.97433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05500E-02  2.05500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48174E+01  5.48174E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56353E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96299E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82076E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.03019E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61868E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.96352E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09099E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45745E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62969E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32802E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40455E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52690E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.48294E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97374E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.51767E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55860E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.46879E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96179E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12293E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05865E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.19666E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.42702E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52966E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30341E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.50501E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16195E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55796E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.70027E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40585E-02  4.65906E+24  3.26747E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57043E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.64916E+16 0.01304  1.54529E-03 0.01305 ];
U233_FISS                 (idx, [1:   4]) = [  2.32670E+18 0.00136  1.35705E-01 0.00126 ];
U235_FISS                 (idx, [1:   4]) = [  1.23033E+19 0.00053  7.17597E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  3.21677E+16 0.01224  1.87605E-03 0.01222 ];
PU239_FISS                (idx, [1:   4]) = [  2.25177E+18 0.00139  1.31336E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  6.76607E+14 0.07552  3.94886E-05 0.07556 ];
PU241_FISS                (idx, [1:   4]) = [  1.99919E+17 0.00445  1.16608E-02 0.00446 ];
TH232_CAPT                (idx, [1:   4]) = [  8.55900E+18 0.00079  3.40700E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  2.89830E+17 0.00356  1.15377E-02 0.00360 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77134E+18 0.00125  1.10317E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  4.84500E+18 0.00108  1.92856E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37284E+18 0.00155  5.46473E-02 0.00144 ];
PU240_CAPT                (idx, [1:   4]) = [  6.96001E+17 0.00249  2.77047E-02 0.00240 ];
PU241_CAPT                (idx, [1:   4]) = [  7.72347E+16 0.00737  3.07455E-03 0.00739 ];
XE135_CAPT                (idx, [1:   4]) = [  3.25200E+15 0.03335  1.29413E-04 0.03332 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00127E+17 0.00440  7.96641E-03 0.00439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000178 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15358E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000178 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5864443 5.87095E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4002486 4.00686E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133249 1.33726E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000178 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35414E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29979E+19 3.8E-06  4.29979E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71455E+19 8.9E-07  1.71455E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51342E+19 0.00032  2.22113E+19 0.00030  2.92291E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22797E+19 0.00019  3.93568E+19 0.00017  2.92291E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27898E+19 0.00040  4.27898E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60818E+22 0.00036  1.46118E+21 0.00032  1.46207E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72213E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28519E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.46626E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26677E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26677E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54368E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04869E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.26326E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16412E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86904E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01844E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00482E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50783E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02766E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00483E+00 0.00037  9.99388E-01 0.00037  5.43392E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00456E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00490E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00456E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01817E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81484E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81503E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.62632E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.62098E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45737E-02 0.00728 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44733E-02 0.00117 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42533E-03 0.00430  1.95118E-04 0.02154  9.86581E-04 0.01038  8.77462E-04 0.01104  2.43508E-03 0.00614  6.94990E-04 0.01164  2.36095E-04 0.02039 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07944E-01 0.01042  1.24945E-02 0.00016  3.16757E-02 0.00021  1.08983E-01 0.00020  3.15641E-01 0.00013  1.33749E+00 0.00068  8.51679E+00 0.00281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.44807E-03 0.00657  1.99364E-04 0.03768  1.02196E-03 0.01666  8.75172E-04 0.01723  2.41512E-03 0.01042  6.98500E-04 0.01864  2.37948E-04 0.03259 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08845E-01 0.01672  1.24971E-02 0.00028  3.16820E-02 0.00032  1.08998E-01 0.00030  3.15684E-01 0.00021  1.33800E+00 0.00103  8.54939E+00 0.00400 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82710E-04 0.00094  3.82751E-04 0.00094  3.75419E-04 0.01306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84550E-04 0.00089  3.84590E-04 0.00089  3.77267E-04 0.01311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40639E-03 0.00658  1.88984E-04 0.03496  9.87113E-04 0.01730  8.84116E-04 0.01733  2.40509E-03 0.00950  7.09762E-04 0.01768  2.31327E-04 0.03285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05189E-01 0.01681  1.24953E-02 0.00023  3.16695E-02 0.00034  1.08930E-01 0.00029  3.15597E-01 0.00020  1.33683E+00 0.00103  8.53091E+00 0.00437 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47331E-04 0.00220  3.47341E-04 0.00220  3.53933E-04 0.03544 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.48997E-04 0.00216  3.49007E-04 0.00216  3.55624E-04 0.03547 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.48718E-03 0.02536  1.95526E-04 0.10528  1.04825E-03 0.05621  8.59773E-04 0.05280  2.43637E-03 0.03611  7.43796E-04 0.06326  2.03463E-04 0.12734 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.51859E-01 0.05387  1.24993E-02 0.00089  3.16952E-02 0.00099  1.08890E-01 0.00079  3.15448E-01 0.00065  1.33297E+00 0.00415  8.48937E+00 0.01054 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.48946E-03 0.02493  1.88529E-04 0.10320  1.05881E-03 0.05583  8.52229E-04 0.05256  2.43845E-03 0.03487  7.45065E-04 0.06141  2.06375E-04 0.11958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.62649E-01 0.05190  1.24993E-02 0.00089  3.16931E-02 0.00097  1.08872E-01 0.00080  3.15464E-01 0.00063  1.33373E+00 0.00393  8.48545E+00 0.01081 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58051E+01 0.02546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65865E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67621E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43788E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48651E+01 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.59643E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05909E-05 0.00013  3.05905E-05 0.00013  3.06594E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84931E-04 0.00062  4.85002E-04 0.00062  4.72121E-04 0.00787 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21916E-01 0.00026  6.21920E-01 0.00026  6.23317E-01 0.00670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16035E+01 0.01025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50957E+02 0.00030  1.75257E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63339E+05 0.00192  2.20775E+06 0.00088  4.88277E+06 0.00044  9.25571E+06 0.00028  1.01728E+07 0.00024  9.75695E+06 0.00023  8.71373E+06 0.00013  7.88460E+06 0.00020  8.03826E+06 0.00017  7.83640E+06 0.00010  7.86135E+06 0.00013  7.74766E+06 0.00016  7.88164E+06 0.00012  7.73769E+06 0.00014  7.71232E+06 0.00016  6.55115E+06 0.00013  5.48843E+06 0.00013  6.78484E+06 0.00014  6.78253E+06 0.00013  1.33695E+07 0.00012  1.29499E+07 0.00018  9.34771E+06 0.00011  5.96913E+06 0.00018  7.15789E+06 0.00016  6.52873E+06 0.00014  5.57078E+06 0.00017  9.98671E+06 0.00020  2.13412E+06 0.00032  2.68313E+06 0.00030  2.42035E+06 0.00040  1.42397E+06 0.00051  2.47649E+06 0.00030  1.70868E+06 0.00036  1.49312E+06 0.00055  2.92265E+05 0.00091  2.87555E+05 0.00093  2.92877E+05 0.00129  2.99605E+05 0.00094  2.99198E+05 0.00065  2.99703E+05 0.00056  3.12606E+05 0.00076  2.98554E+05 0.00135  5.70781E+05 0.00067  9.38325E+05 0.00063  1.25894E+06 0.00073  3.90155E+06 0.00050  5.66015E+06 0.00059  8.44211E+06 0.00065  6.65079E+06 0.00077  5.14976E+06 0.00089  4.03211E+06 0.00087  4.56001E+06 0.00081  8.02237E+06 0.00084  9.62370E+06 0.00082  1.56588E+07 0.00093  1.89336E+07 0.00086  2.14260E+07 0.00081  1.09550E+07 0.00079  6.89480E+06 0.00088  4.50222E+06 0.00093  3.80380E+06 0.00113  3.61215E+06 0.00096  2.71040E+06 0.00091  1.79604E+06 0.00094  1.48309E+06 0.00109  1.38919E+06 0.00176  1.12050E+06 0.00128  7.47280E+05 0.00236  4.88194E+05 0.00169  1.43834E+05 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01893E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75744E+21 0.00040  6.32458E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82397E-01 1.3E-05  4.32458E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37211E-03 0.00028  1.85725E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.62252E-03 0.00029  4.18196E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  2.50406E-04 0.00061  2.32471E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  6.20359E-04 0.00061  5.84171E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47741E+00 5.1E-06  2.51288E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01842E+02 1.5E-06  2.02920E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02328E-07 0.00012  2.02806E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80776E-01 1.4E-05  4.28279E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44220E-02 0.00032  1.22375E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60174E-03 0.00219 -6.18476E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90363E-04 0.00690 -5.29600E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91968E-04 0.01640 -6.25823E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32139E-04 0.02302 -3.53569E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41100E-04 0.00543 -6.15351E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75011E-04 0.01536 -7.93314E-04 0.00425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80781E-01 1.4E-05  4.28279E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44232E-02 0.00032  1.22375E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60195E-03 0.00219 -6.18476E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90373E-04 0.00691 -5.29600E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91969E-04 0.01641 -6.25823E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32155E-04 0.02297 -3.53569E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41094E-04 0.00543 -6.15351E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75022E-04 0.01532 -7.93314E-04 0.00425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25124E-01 5.9E-05  4.18571E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02525E+00 5.9E-05  7.96361E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61746E-03 0.00029  4.18196E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.96324E-03 0.00025  6.69361E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76434E-01 1.4E-05  4.34150E-03 0.00037  2.51529E-03 0.00063  4.25764E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54019E-02 0.00031 -9.79953E-04 0.00076 -2.87833E-04 0.00242  1.25253E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.78239E-03 0.00195 -1.80647E-04 0.00312 -1.76784E-04 0.00320 -6.00797E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.39388E-04 0.00632 -4.90241E-05 0.00820 -6.11650E-05 0.00816 -5.23484E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.50204E-04 0.01886 -4.17639E-05 0.00888 -4.08432E-05 0.01145 -6.21739E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.34539E-04 0.02286 -2.40014E-06 0.16963 -7.36045E-06 0.03569 -3.52833E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -4.11660E-04 0.00593 -2.94399E-05 0.01206 -2.84809E-05 0.01192 -6.12503E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.45810E-04 0.01807  2.92013E-05 0.00813  1.50346E-05 0.03105 -8.08349E-04 0.00432 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76439E-01 1.4E-05  4.34150E-03 0.00037  2.51529E-03 0.00063  4.25764E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54031E-02 0.00031 -9.79953E-04 0.00076 -2.87833E-04 0.00242  1.25253E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.78259E-03 0.00195 -1.80647E-04 0.00312 -1.76784E-04 0.00320 -6.00797E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.39397E-04 0.00634 -4.90241E-05 0.00820 -6.11650E-05 0.00816 -5.23484E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50205E-04 0.01887 -4.17639E-05 0.00888 -4.08432E-05 0.01145 -6.21739E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.34555E-04 0.02282 -2.40014E-06 0.16963 -7.36045E-06 0.03569 -3.52833E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11654E-04 0.00592 -2.94399E-05 0.01206 -2.84809E-05 0.01192 -6.12503E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.45820E-04 0.01803  2.92013E-05 0.00813  1.50346E-05 0.03105 -8.08349E-04 0.00432 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20777E-01 0.00033  4.22311E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20901E-01 0.00066  4.23764E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20823E-01 0.00027  4.25665E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20610E-01 0.00068  4.17601E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03914E+00 0.00033  7.89313E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03875E+00 0.00066  7.86624E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03899E+00 0.00027  7.83093E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03969E+00 0.00068  7.98221E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.44807E-03 0.00657  1.99364E-04 0.03768  1.02196E-03 0.01666  8.75172E-04 0.01723  2.41512E-03 0.01042  6.98500E-04 0.01864  2.37948E-04 0.03259 ];
LAMBDA                    (idx, [1:  14]) = [  7.08845E-01 0.01672  1.24971E-02 0.00028  3.16820E-02 0.00032  1.08998E-01 0.00030  3.15684E-01 0.00021  1.33800E+00 0.00103  8.54939E+00 0.00400 ];

