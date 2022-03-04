
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/19/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:06:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:38:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197594649 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99432E-01  9.98023E-01  9.99640E-01  1.00268E+00  1.00180E+00  9.98029E-01  9.97537E-01  1.00285E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54956E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45044E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91673E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97949E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97769E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79089E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85013E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61306E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61294E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74682E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16512E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.21070E+02 ;
RUNNING_TIME              (idx, 1)        =  9.14783E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01172E+00  1.01172E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14000E-02  2.14000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.04450E+01  9.04450E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.14780E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88241 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95922E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87940E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.02773E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69178E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.05864E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14598E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49881E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51677E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37146E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.62301E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14197E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.49056E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91937E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.07957E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.16583E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.73505E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.78692E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.91237E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.84067E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.09583E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.29542E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57218E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43053E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.21322E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15668E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49674E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.75386E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.47129E-03  1.15040E+24  3.30255E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75397E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.79694E+16 0.01228  1.63013E-03 0.01224 ];
U233_FISS                 (idx, [1:   4]) = [  6.05500E+17 0.00265  3.52941E-02 0.00262 ];
U235_FISS                 (idx, [1:   4]) = [  1.54344E+19 0.00051  8.99651E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.71608E+16 0.01294  1.58309E-03 0.01290 ];
PU239_FISS                (idx, [1:   4]) = [  1.05098E+18 0.00191  6.12608E-02 0.00187 ];
PU240_FISS                (idx, [1:   4]) = [  8.07309E+13 0.23124  4.70659E-06 0.23134 ];
PU241_FISS                (idx, [1:   4]) = [  8.26176E+15 0.02161  4.81706E-04 0.02167 ];
TH232_CAPT                (idx, [1:   4]) = [  9.69101E+18 0.00081  3.90240E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  7.39020E+16 0.00749  2.97585E-03 0.00745 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38280E+18 0.00115  1.36222E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  4.46517E+18 0.00119  1.79801E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  6.41050E+17 0.00257  2.58143E-02 0.00253 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01142E+17 0.00617  4.07300E-03 0.00618 ];
PU241_CAPT                (idx, [1:   4]) = [  3.19059E+15 0.03839  1.28511E-04 0.03842 ];
XE135_CAPT                (idx, [1:   4]) = [  3.87382E+15 0.03087  1.56008E-04 0.03088 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81712E+17 0.00489  7.31709E-03 0.00483 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000307 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11887E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000307 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5839077 5.84535E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4034116 4.03829E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127114 1.27545E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000307 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.42727E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23286E+19 1.8E-06  4.23286E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71658E+19 3.4E-07  1.71658E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48414E+19 0.00036  2.17307E+19 0.00035  3.11063E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20071E+19 0.00021  3.88965E+19 0.00020  3.11063E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24837E+19 0.00043  4.24837E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69726E+22 0.00037  1.55366E+21 0.00033  1.54190E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41887E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25490E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84552E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27912E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27912E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49963E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02011E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60120E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12960E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87595E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00865E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95784E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46587E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02527E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95638E-01 0.00039  9.89730E-01 0.00039  6.05341E-03 0.00749 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95947E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96384E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95947E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00881E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83358E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83354E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.17749E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.17809E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29679E-02 0.00852 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29726E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10577E-03 0.00431  2.11842E-04 0.02089  1.04130E-03 0.00933  9.78105E-04 0.01017  2.78573E-03 0.00554  8.09808E-04 0.01169  2.78989E-04 0.02026 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39593E-01 0.01017  1.24893E-02 1.2E-05  3.17595E-02 0.00012  1.09309E-01 0.00013  3.16782E-01 6.9E-05  1.35099E+00 0.00017  8.59784E+00 0.00157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.05117E-03 0.00639  2.04182E-04 0.03491  1.03948E-03 0.01447  9.86219E-04 0.01612  2.73911E-03 0.00953  8.02281E-04 0.01615  2.79909E-04 0.03031 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42759E-01 0.01506  1.24890E-02 2.5E-05  3.17588E-02 0.00020  1.09320E-01 0.00019  3.16782E-01 9.9E-05  1.35098E+00 0.00026  8.58204E+00 0.00316 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.37968E-04 0.00107  4.38050E-04 0.00108  4.25739E-04 0.01100 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.36045E-04 0.00100  4.36127E-04 0.00101  4.23896E-04 0.01102 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.09206E-03 0.00757  2.10973E-04 0.03685  1.04380E-03 0.01500  9.93341E-04 0.01662  2.76455E-03 0.01050  8.01239E-04 0.01925  2.78162E-04 0.03053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36491E-01 0.01570  1.24894E-02 1.7E-05  3.17551E-02 0.00021  1.09331E-01 0.00021  3.16773E-01 0.00011  1.35093E+00 0.00028  8.58227E+00 0.00228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.01530E-04 0.00213  4.01649E-04 0.00214  3.81694E-04 0.02924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99777E-04 0.00215  3.99895E-04 0.00216  3.79926E-04 0.02916 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21873E-03 0.02200  2.04306E-04 0.12645  1.13970E-03 0.04541  9.73920E-04 0.05572  2.81197E-03 0.03275  7.80326E-04 0.06112  3.08512E-04 0.09906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47377E-01 0.05250  1.24894E-02 3.7E-05  3.17515E-02 0.00057  1.09394E-01 0.00085  3.16881E-01 0.00029  1.34970E+00 0.00096  8.49594E+00 0.01005 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.21117E-03 0.02144  2.06276E-04 0.12062  1.12608E-03 0.04364  9.72071E-04 0.05390  2.82546E-03 0.03146  7.78508E-04 0.05963  3.02774E-04 0.09724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42015E-01 0.05076  1.24892E-02 4.6E-05  3.17515E-02 0.00060  1.09397E-01 0.00084  3.16811E-01 0.00031  1.34966E+00 0.00097  8.50799E+00 0.00981 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55081E+01 0.02223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.20801E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18952E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11391E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45316E+01 0.00469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25949E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07997E-05 0.00012  3.07998E-05 0.00013  3.07853E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30752E-04 0.00061  5.30861E-04 0.00061  5.12962E-04 0.00677 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55368E-01 0.00025  6.55386E-01 0.00024  6.54742E-01 0.00677 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11594E+01 0.00980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60963E+02 0.00032  1.86448E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47085E+05 0.00265  2.17047E+06 0.00071  4.83948E+06 0.00023  9.22276E+06 0.00014  1.01598E+07 0.00017  9.75911E+06 0.00021  8.71336E+06 0.00021  7.88890E+06 0.00022  8.04281E+06 9.4E-05  7.84342E+06 0.00015  7.87196E+06 9.8E-05  7.75486E+06 0.00015  7.89289E+06 0.00018  7.74886E+06 0.00014  7.72499E+06 0.00013  6.56077E+06 0.00010  5.48942E+06 0.00015  6.79394E+06 0.00014  6.79541E+06 0.00011  1.33964E+07 8.5E-05  1.29739E+07 8.3E-05  9.37895E+06 0.00017  5.99120E+06 0.00029  7.20211E+06 0.00026  6.57562E+06 0.00023  5.62681E+06 0.00023  1.01653E+07 0.00015  2.18443E+06 0.00019  2.74745E+06 0.00051  2.48644E+06 0.00053  1.46425E+06 0.00056  2.55896E+06 0.00022  1.77198E+06 0.00051  1.55458E+06 0.00050  3.06127E+05 0.00059  3.03893E+05 0.00125  3.12815E+05 0.00096  3.22713E+05 0.00095  3.20875E+05 0.00122  3.19813E+05 0.00084  3.31648E+05 0.00085  3.15476E+05 0.00106  6.03653E+05 0.00059  9.94165E+05 0.00072  1.33828E+06 0.00061  4.20479E+06 0.00024  6.22999E+06 0.00031  9.48514E+06 0.00040  7.55814E+06 0.00036  5.88756E+06 0.00040  4.63288E+06 0.00044  5.24674E+06 0.00042  9.24483E+06 0.00041  1.11030E+07 0.00052  1.80738E+07 0.00034  2.18783E+07 0.00048  2.47831E+07 0.00052  1.26868E+07 0.00042  7.98744E+06 0.00058  5.21563E+06 0.00069  4.40677E+06 0.00072  4.18185E+06 0.00075  3.14242E+06 0.00077  2.07994E+06 0.00058  1.71657E+06 0.00090  1.60728E+06 0.00092  1.29650E+06 0.00121  8.64139E+05 0.00146  5.65633E+05 0.00107  1.67038E+05 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00935E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74886E+21 0.00056  7.22400E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82469E-01 1.6E-05  4.31476E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26457E-03 0.00031  1.73221E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.46770E-03 0.00031  3.83440E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  2.03122E-04 0.00053  2.10219E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.98544E-04 0.00053  5.18687E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45441E+00 3.0E-06  2.46737E+00 3.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02162E+02 3.1E-07  2.02574E+02 5.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05220E-07 0.00012  2.03358E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81002E-01 1.7E-05  4.27644E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44162E-02 0.00032  1.21646E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55081E-03 0.00110 -6.16868E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82539E-04 0.00840 -5.28913E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21451E-04 0.01934 -6.23189E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33242E-04 0.03332 -3.52562E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58922E-04 0.00828 -6.12486E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88775E-04 0.02498 -7.99593E-04 0.00636 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81007E-01 1.7E-05  4.27644E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44174E-02 0.00032  1.21646E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55097E-03 0.00111 -6.16868E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82552E-04 0.00840 -5.28913E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21459E-04 0.01935 -6.23189E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33259E-04 0.03327 -3.52562E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58906E-04 0.00828 -6.12486E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88774E-04 0.02495 -7.99593E-04 0.00636 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25598E-01 4.6E-05  4.17649E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02376E+00 4.6E-05  7.98119E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46282E-03 0.00030  3.83440E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  6.09553E-03 0.00014  6.24377E-03 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76373E-01 1.6E-05  4.62850E-03 0.00025  2.41156E-03 0.00059  4.25232E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54560E-02 0.00030 -1.03972E-03 0.00051 -2.79365E-04 0.00265  1.24440E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.74482E-03 0.00109 -1.94009E-04 0.00230 -1.68342E-04 0.00375 -6.00034E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.35314E-04 0.00793 -5.27753E-05 0.00763 -5.88396E-05 0.00676 -5.23029E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.76584E-04 0.02212 -4.48675E-05 0.01198 -3.85399E-05 0.00748 -6.19335E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.34895E-04 0.03168 -1.65272E-06 0.24450 -7.32469E-06 0.03171 -3.51829E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -4.26464E-04 0.00857 -3.24577E-05 0.01540 -2.69634E-05 0.00744 -6.09789E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.57889E-04 0.02947  3.08867E-05 0.00872  1.47463E-05 0.01566 -8.14340E-04 0.00609 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76378E-01 1.6E-05  4.62850E-03 0.00025  2.41156E-03 0.00059  4.25232E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54571E-02 0.00030 -1.03972E-03 0.00051 -2.79365E-04 0.00265  1.24440E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.74498E-03 0.00109 -1.94009E-04 0.00230 -1.68342E-04 0.00375 -6.00034E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.35328E-04 0.00793 -5.27753E-05 0.00763 -5.88396E-05 0.00676 -5.23029E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76591E-04 0.02214 -4.48675E-05 0.01198 -3.85399E-05 0.00748 -6.19335E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.34911E-04 0.03163 -1.65272E-06 0.24450 -7.32469E-06 0.03171 -3.51829E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -4.26448E-04 0.00857 -3.24577E-05 0.01540 -2.69634E-05 0.00744 -6.09789E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.57887E-04 0.02944  3.08867E-05 0.00872  1.47463E-05 0.01566 -8.14340E-04 0.00609 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21210E-01 0.00027  4.21478E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21346E-01 0.00049  4.22672E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21329E-01 0.00026  4.23927E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20957E-01 0.00035  4.17893E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03774E+00 0.00027  7.90875E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03731E+00 0.00049  7.88649E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03736E+00 0.00026  7.86309E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03856E+00 0.00035  7.97669E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.05117E-03 0.00639  2.04182E-04 0.03491  1.03948E-03 0.01447  9.86219E-04 0.01612  2.73911E-03 0.00953  8.02281E-04 0.01615  2.79909E-04 0.03031 ];
LAMBDA                    (idx, [1:  14]) = [  7.42759E-01 0.01506  1.24890E-02 2.5E-05  3.17588E-02 0.00020  1.09320E-01 0.00019  3.16782E-01 9.9E-05  1.35098E+00 0.00026  8.58204E+00 0.00316 ];

