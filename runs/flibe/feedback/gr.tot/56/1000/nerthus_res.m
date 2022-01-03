
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/56/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:46:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:51:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095212837 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04514E+00  9.80348E-01  1.03249E+00  1.00749E+00  9.74534E-01  1.02371E+00  9.60624E-01  9.75660E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.66874E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.33126E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91927E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98261E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98116E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44435E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62267E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37150E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37132E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70879E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.31956E+01 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800375 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00047E+04 0.00222 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00047E+04 0.00222 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84059E+01 ;
RUNNING_TIME              (idx, 1)        =  4.86765E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44790E+00  1.44790E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53500E-02  5.53500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.36437E+00  3.36437E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86758E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.83566 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94090E+00 0.00109 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.99954E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.74979E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49138E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35357E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95832E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75675E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31780E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.79031E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57976E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00518E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88942E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.85099E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69076E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.28500E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09597E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26893E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23364E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96660E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10563E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52475E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20438E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77290E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19144E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44598E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.35194E-02  9.43536E+24  3.91738E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55942E-01 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  9.47444E+18 0.00237  5.60196E-01 0.00169 ];
U238_FISS                 (idx, [1:   4]) = [  1.72781E+17 0.01884  1.02167E-02 0.01882 ];
PU239_FISS                (idx, [1:   4]) = [  6.14107E+18 0.00290  3.63115E-01 0.00254 ];
PU240_FISS                (idx, [1:   4]) = [  3.33203E+15 0.12425  1.96951E-04 0.12449 ];
PU241_FISS                (idx, [1:   4]) = [  1.11305E+18 0.00692  6.58087E-02 0.00666 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26158E+18 0.00484  8.43550E-02 0.00442 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24768E+19 0.00256  4.65367E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  3.77646E+18 0.00313  1.40876E-01 0.00299 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67746E+18 0.00437  9.98739E-02 0.00411 ];
PU241_CAPT                (idx, [1:   4]) = [  4.31865E+17 0.01251  1.61101E-02 0.01247 ];
XE135_CAPT                (idx, [1:   4]) = [  1.61516E+15 0.17179  6.03213E-05 0.17225 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10189E+17 0.01580  7.83572E-03 0.01524 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800375 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38902E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800375 8.01389E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481802 4.82396E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303972 3.04339E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14601 1.46549E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800375 8.01389E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45986E+19 2.7E-05  4.45986E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69634E+19 5.8E-06  1.69634E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68134E+19 0.00126  2.39658E+19 0.00133  2.84760E+18 0.00421 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37768E+19 0.00077  4.09292E+19 0.00078  2.84760E+18 0.00421 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44598E+19 0.00127  4.44598E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52836E+22 0.00126  1.36687E+21 0.00126  1.39167E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.14580E+17 0.01405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45914E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09576E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54793E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54793E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70147E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05620E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74107E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15170E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81923E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01881E+00 0.00159 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00014E+00 0.00158 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62911E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04943E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99929E-01 0.00163  9.95256E-01 0.00158  4.88616E-03 0.02660 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00199E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00325E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00199E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02066E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79132E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79051E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32621E-07 0.00564 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34972E-07 0.00196 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40428E-02 0.01846 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46873E-02 0.00322 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86664E-03 0.01638  1.58000E-04 0.07690  9.58377E-04 0.03855  8.02676E-04 0.03917  2.06404E-03 0.02313  6.64114E-04 0.04328  2.19439E-04 0.06496 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03589E-01 0.03739  1.02142E-02 0.05410  3.10807E-02 0.00102  1.09489E-01 0.00085  3.17284E-01 0.00042  1.27101E+00 0.01411  7.57208E+00 0.03887 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.76785E-03 0.02867  1.72354E-04 0.14626  9.96535E-04 0.06241  7.91778E-04 0.05719  2.00479E-03 0.04251  6.09561E-04 0.07321  1.92830E-04 0.11816 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.57347E-01 0.06285  1.25521E-02 0.00219  3.10545E-02 0.00149  1.09579E-01 0.00162  3.17249E-01 0.00054  1.27608E+00 0.01049  8.21611E+00 0.02381 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46238E-04 0.00435  3.46402E-04 0.00441  3.09998E-04 0.05464 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46145E-04 0.00403  3.46308E-04 0.00410  3.09988E-04 0.05451 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89469E-03 0.02804  1.52358E-04 0.12629  1.03589E-03 0.06423  7.85928E-04 0.05998  2.04570E-03 0.03923  6.80725E-04 0.07891  1.94089E-04 0.12218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.60012E-01 0.06240  1.25559E-02 0.00318  3.11219E-02 0.00169  1.09596E-01 0.00187  3.17235E-01 0.00071  1.28667E+00 0.00958  8.33892E+00 0.02941 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11034E-04 0.00761  3.11121E-04 0.00764  2.48222E-04 0.10050 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10963E-04 0.00753  3.11050E-04 0.00756  2.47868E-04 0.10030 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97646E-03 0.08094  1.57526E-04 0.63779  9.24505E-04 0.19991  7.40992E-04 0.23333  2.09911E-03 0.13265  9.46168E-04 0.17196  1.08159E-04 0.38567 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.27986E-01 0.18758  1.24906E-02 5.8E-09  3.09581E-02 0.00503  1.09095E-01 0.00324  3.16964E-01 0.00079  1.27455E+00 0.02184  8.89322E+00 0.02888 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06346E-03 0.07933  1.72156E-04 0.62906  1.00408E-03 0.19907  6.87480E-04 0.22298  2.14165E-03 0.12924  9.63695E-04 0.17727  9.43942E-05 0.37130 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.97455E-01 0.19279  1.24906E-02 8.2E-09  3.09576E-02 0.00495  1.09058E-01 0.00315  3.16936E-01 0.00082  1.27248E+00 0.02220  8.89322E+00 0.02888 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60961E+01 0.08094 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29154E-04 0.00262 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29066E-04 0.00214 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94944E-03 0.01532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50572E+01 0.01605 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.76022E-07 0.00163 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99321E-05 0.00043  2.99307E-05 0.00043  3.01818E-05 0.00560 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34134E-04 0.00259  4.34260E-04 0.00257  4.07426E-04 0.03467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67687E-01 0.00096  5.67651E-01 0.00095  5.91000E-01 0.03060 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20879E+01 0.03762 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36893E+02 0.00104  1.64175E+02 0.00151 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.39429E+04 0.00273  4.26205E+05 0.00281  9.42050E+05 0.00096  1.76876E+06 0.00178  1.94897E+06 0.00113  1.90366E+06 0.00059  1.66495E+06 0.00085  1.45952E+06 0.00084  1.56870E+06 0.00065  1.52959E+06 0.00046  1.55269E+06 0.00046  1.52220E+06 0.00075  1.55619E+06 0.00076  1.52964E+06 0.00035  1.53112E+06 0.00050  1.34401E+06 0.00035  1.35095E+06 0.00062  1.34102E+06 0.00044  1.32898E+06 4.3E-05  2.61920E+06 0.00041  2.54852E+06 0.00021  1.85034E+06 0.00054  1.19000E+06 0.00038  1.40414E+06 0.00122  1.32030E+06 0.00133  1.12425E+06 0.00133  1.92946E+06 0.00098  4.03851E+05 0.00183  5.07669E+05 0.00123  4.59728E+05 0.00065  2.69755E+05 0.00211  4.74097E+05 0.00201  3.24926E+05 0.00257  2.79677E+05 0.00059  5.37470E+04 0.00217  5.19091E+04 0.00404  5.06651E+04 0.00309  5.02096E+04 0.00625  5.05383E+04 0.00310  5.21455E+04 0.00363  5.57551E+04 0.00306  5.34542E+04 0.00198  1.02628E+05 0.00256  1.67634E+05 0.00111  2.23564E+05 0.00371  6.83808E+05 0.00052  9.62925E+05 0.00042  1.40429E+06 0.00142  1.08475E+06 0.00180  8.29844E+05 0.00296  6.47601E+05 0.00319  7.28829E+05 0.00304  1.28270E+06 0.00234  1.54446E+06 0.00239  2.52165E+06 0.00296  3.06797E+06 0.00319  3.48868E+06 0.00284  1.79205E+06 0.00217  1.13153E+06 0.00346  7.41730E+05 0.00267  6.27082E+05 0.00404  5.96576E+05 0.00329  4.48342E+05 0.00320  2.96331E+05 0.00563  2.46314E+05 0.00530  2.31313E+05 0.00124  1.87056E+05 0.00461  1.22780E+05 0.00659  8.11395E+04 0.00514  2.39817E+04 0.01645 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02320E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92900E+21 0.00098  5.35520E+21 0.00334 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79345E-01 4.9E-05  4.34998E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65136E-03 0.00230  1.94545E-03 0.00411 ];
INF_ABS                   (idx, [1:   4]) = [  1.88472E-03 0.00206  4.68092E-03 0.00365 ];
INF_FISS                  (idx, [1:   4]) = [  2.33360E-04 0.00043  2.73547E-03 0.00340 ];
INF_NSF                   (idx, [1:   4]) = [  5.95694E-04 0.00044  7.22492E-03 0.00343 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55269E+00 4.0E-05  2.64120E+00 3.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03909E+02 4.3E-06  2.05106E+02 6.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.84314E-08 0.00032  2.03259E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77465E-01 4.9E-05  4.30329E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42662E-02 0.00173  1.22826E-02 0.00191 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53614E-03 0.00717 -6.32150E-03 0.00264 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84856E-04 0.03287 -5.40914E-03 0.00471 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.25531E-04 0.04772 -6.31224E-03 0.00352 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19223E-04 0.08677 -3.54967E-03 0.00657 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21924E-04 0.04101 -6.22039E-03 0.00501 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65048E-04 0.05881 -8.24700E-04 0.01219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77473E-01 4.9E-05  4.30329E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42681E-02 0.00173  1.22826E-02 0.00191 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53654E-03 0.00713 -6.32150E-03 0.00264 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84867E-04 0.03289 -5.40914E-03 0.00471 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.25418E-04 0.04781 -6.31224E-03 0.00352 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19170E-04 0.08672 -3.54967E-03 0.00657 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21958E-04 0.04092 -6.22039E-03 0.00501 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64990E-04 0.05884 -8.24700E-04 0.01219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26025E-01 0.00022  4.21108E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02242E+00 0.00022  7.91562E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87695E-03 0.00215  4.68092E-03 0.00365 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82074E-03 0.00070  7.29573E-03 0.00304 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73524E-01 4.4E-05  3.94102E-03 0.00115  2.62601E-03 0.00258  4.27703E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51632E-02 0.00163 -8.96978E-04 0.00434 -2.96744E-04 0.00674  1.25793E-02 0.00174 ];
INF_S2                    (idx, [1:   8]) = [  2.70342E-03 0.00589 -1.67274E-04 0.02156 -1.85161E-04 0.00712 -6.13634E-03 0.00254 ];
INF_S3                    (idx, [1:   8]) = [  5.23627E-04 0.03054 -3.87707E-05 0.03542 -6.17219E-05 0.04204 -5.34742E-03 0.00500 ];
INF_S4                    (idx, [1:   8]) = [ -1.85502E-04 0.05796 -4.00291E-05 0.01485 -4.38597E-05 0.04541 -6.26838E-03 0.00354 ];
INF_S5                    (idx, [1:   8]) = [  1.18677E-04 0.09038  5.45651E-07 1.00000 -7.47297E-06 0.15649 -3.54219E-03 0.00660 ];
INF_S6                    (idx, [1:   8]) = [ -3.95002E-04 0.04377 -2.69219E-05 0.03185 -2.67352E-05 0.04507 -6.19366E-03 0.00502 ];
INF_S7                    (idx, [1:   8]) = [  1.39652E-04 0.06965  2.53954E-05 0.04194  1.65587E-05 0.11101 -8.41258E-04 0.01129 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73532E-01 4.4E-05  3.94102E-03 0.00115  2.62601E-03 0.00258  4.27703E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51651E-02 0.00163 -8.96978E-04 0.00434 -2.96744E-04 0.00674  1.25793E-02 0.00174 ];
INF_SP2                   (idx, [1:   8]) = [  2.70381E-03 0.00586 -1.67274E-04 0.02156 -1.85161E-04 0.00712 -6.13634E-03 0.00254 ];
INF_SP3                   (idx, [1:   8]) = [  5.23638E-04 0.03055 -3.87707E-05 0.03542 -6.17219E-05 0.04204 -5.34742E-03 0.00500 ];
INF_SP4                   (idx, [1:   8]) = [ -1.85389E-04 0.05808 -4.00291E-05 0.01485 -4.38597E-05 0.04541 -6.26838E-03 0.00354 ];
INF_SP5                   (idx, [1:   8]) = [  1.18624E-04 0.09032  5.45651E-07 1.00000 -7.47297E-06 0.15649 -3.54219E-03 0.00660 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95036E-04 0.04368 -2.69219E-05 0.03185 -2.67352E-05 0.04507 -6.19366E-03 0.00502 ];
INF_SP7                   (idx, [1:   8]) = [  1.39595E-04 0.06968  2.53954E-05 0.04194  1.65587E-05 0.11101 -8.41258E-04 0.01129 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22146E-01 0.00066  4.24260E-01 0.00342 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22112E-01 0.00094  4.23618E-01 0.00867 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21905E-01 0.00202  4.30002E-01 0.00223 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22427E-01 0.00186  4.19374E-01 0.00408 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03473E+00 0.00067  7.85709E-01 0.00342 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03484E+00 0.00094  7.87051E-01 0.00874 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03552E+00 0.00202  7.75202E-01 0.00224 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03383E+00 0.00186  7.94876E-01 0.00409 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.76785E-03 0.02867  1.72354E-04 0.14626  9.96535E-04 0.06241  7.91778E-04 0.05719  2.00479E-03 0.04251  6.09561E-04 0.07321  1.92830E-04 0.11816 ];
LAMBDA                    (idx, [1:  14]) = [  6.57347E-01 0.06285  1.25521E-02 0.00219  3.10545E-02 0.00149  1.09579E-01 0.00162  3.17249E-01 0.00054  1.27608E+00 0.01049  8.21611E+00 0.02381 ];

