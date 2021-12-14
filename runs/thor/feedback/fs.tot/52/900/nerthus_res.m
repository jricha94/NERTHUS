
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 11:50:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 11:55:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639500618181 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00843E+00  9.99863E-01  9.94465E-01  9.97588E-01  1.00109E+00  1.00099E+00  9.97539E-01  9.99138E-01  1.00245E+00  9.99962E-01  9.98412E-01  9.96801E-01  1.00082E+00  9.97232E-01  9.99630E-01  9.97367E-01  1.00010E+00  9.95326E-01  1.00323E+00  9.95707E-01  9.98486E-01  1.00053E+00  9.99261E-01  9.99064E-01  9.95141E-01  1.00269E+00  1.00141E+00  1.00140E+00  1.00072E+00  1.00127E+00  1.00541E+00  9.95756E-01  1.00151E+00  1.00482E+00  1.00093E+00  1.00088E+00  1.00113E+00  9.99199E-01  9.98092E-01  1.00034E+00  9.99851E-01  1.00412E+00  9.98203E-01  9.98498E-01  1.00318E+00  1.00231E+00  1.00762E+00  9.98806E-01  9.99691E-01  1.00154E+00  9.98609E-01  1.00220E+00  9.97601E-01  1.00044E+00  9.98916E-01  1.00247E+00  9.98314E-01  1.00023E+00  9.98633E-01  1.00112E+00  9.97625E-01  9.98461E-01  9.95658E-01  1.00171E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62307E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37693E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91613E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81263E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84757E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63373E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63361E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74844E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20857E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000689 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00034E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00034E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72309E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09612E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.51267E-01  7.51267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.48333E-03  9.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33535E+00  4.33535E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09547E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.43465 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23962E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26522E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.42093E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62786E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61116E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29832E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32427E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80116E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41136E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17128E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08253E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03312E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06226E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78911E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20749E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94142E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30068E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67685E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19180E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46866E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66364E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52230E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62798E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41159E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91122E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08409E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25798E-05  1.53385E+24  3.60215E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86280E-01 0.00104 ];
TH232_FISS                (idx, [1:   4]) = [  2.67332E+16 0.01988  1.55361E-03 0.01981 ];
U233_FISS                 (idx, [1:   4]) = [  3.33764E+14 0.18506  1.93830E-05 0.18500 ];
U235_FISS                 (idx, [1:   4]) = [  1.71458E+19 0.00071  9.96687E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50289E+16 0.02131  1.45466E-03 0.02127 ];
PU239_FISS                (idx, [1:   4]) = [  4.34170E+15 0.04757  2.52314E-04 0.04746 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99136E+18 0.00109  4.15912E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  6.27944E+13 0.40317  2.60630E-06 0.40311 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69108E+18 0.00173  1.53647E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25609E+18 0.00168  1.77165E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  2.72287E+15 0.06448  1.13191E-04 0.06420 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04676E+13 1.00000  4.41657E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13424E+15 0.05648  1.30602E-04 0.05653 ];
SM149_CAPT                (idx, [1:   4]) = [  5.97040E+15 0.04218  2.48379E-04 0.04220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000689 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42503E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000689 4.00443E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303263 2.30534E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1649421 1.65090E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48005 4.81887E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000689 4.00443E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.54134E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99348E-02 5.4E-09  3.99348E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.5E-07  4.18928E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40303E+19 0.00053  2.08964E+19 0.00050  3.13387E+18 0.00198 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12178E+19 0.00031  3.80839E+19 0.00027  3.13387E+18 0.00198 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16819E+19 0.00060  4.16819E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68195E+22 0.00056  1.54642E+21 0.00047  1.52731E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02205E+17 0.00621 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17200E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79142E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.39477E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39470E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39477E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39470E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50331E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00651E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72000E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11914E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88301E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01824E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00597E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00592E+00 0.00059  9.99411E-01 0.00059  6.56237E-03 0.00968 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00528E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00513E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00528E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01754E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84795E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84773E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88641E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88991E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21891E-02 0.01319 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22527E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47798E-03 0.00640  2.02272E-04 0.03687  1.08082E-03 0.01539  1.06852E-03 0.01443  2.93986E-03 0.00938  8.66079E-04 0.01764  3.20419E-04 0.02429 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75337E-01 0.01361  1.21153E-02 0.01247  3.18251E-02 5.9E-05  1.09459E-01 0.00014  3.17101E-01 4.2E-05  1.35266E+00 0.00015  8.56655E+00 0.00516 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55796E-03 0.00925  2.08206E-04 0.05922  1.08935E-03 0.02263  1.05049E-03 0.02335  2.99005E-03 0.01538  8.72185E-04 0.02846  3.47686E-04 0.04510 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.00555E-01 0.02412  1.24903E-02 1.3E-05  3.18273E-02 0.00011  1.09487E-01 0.00031  3.17102E-01 6.3E-05  1.35283E+00 0.00019  8.60014E+00 0.00221 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58266E-04 0.00151  4.58238E-04 0.00151  4.62472E-04 0.01677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60950E-04 0.00143  4.60922E-04 0.00143  4.65108E-04 0.01667 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52513E-03 0.00974  2.17336E-04 0.05694  1.07382E-03 0.02337  1.08161E-03 0.02358  2.96197E-03 0.01531  8.68204E-04 0.02831  3.22193E-04 0.04368 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76482E-01 0.02452  1.24903E-02 2.2E-05  3.18280E-02 9.1E-05  1.09454E-01 0.00021  3.17102E-01 7.0E-05  1.35242E+00 0.00031  8.61426E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21185E-04 0.00308  4.21074E-04 0.00309  4.33666E-04 0.03211 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23646E-04 0.00302  4.23534E-04 0.00303  4.36311E-04 0.03214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53055E-03 0.02985  2.48424E-04 0.15718  1.13875E-03 0.06968  1.09530E-03 0.08071  2.84769E-03 0.04611  8.80229E-04 0.09032  3.20160E-04 0.12166 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11857E-01 0.07535  1.24906E-02 0.0E+00  3.18266E-02 0.00012  1.09406E-01 0.00028  3.17376E-01 0.00061  1.35031E+00 0.00113  8.65255E+00 0.00187 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58218E-03 0.02908  2.61563E-04 0.14794  1.13555E-03 0.06764  1.10370E-03 0.08105  2.86514E-03 0.04488  8.82703E-04 0.08466  3.33522E-04 0.11758 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.21848E-01 0.07044  1.24906E-02 0.0E+00  3.18269E-02 0.00012  1.09394E-01 0.00018  3.17384E-01 0.00062  1.35039E+00 0.00111  8.65255E+00 0.00187 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55121E+01 0.02983 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40886E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43468E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52209E-03 0.00562 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47975E+01 0.00581 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74639E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07103E-05 0.00019  3.07110E-05 0.00019  3.06125E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56759E-04 0.00092  5.56841E-04 0.00092  5.45007E-04 0.00943 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66541E-01 0.00037  6.66532E-01 0.00037  6.73746E-01 0.01004 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09096E+01 0.01393 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62767E+02 0.00048  1.88106E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75893E+05 0.00315  8.57967E+05 0.00176  1.92343E+06 0.00104  3.67770E+06 0.00048  4.05406E+06 0.00056  3.89901E+06 0.00036  3.48304E+06 0.00034  3.15403E+06 0.00034  3.21554E+06 0.00032  3.13717E+06 0.00024  3.14630E+06 0.00029  3.10123E+06 0.00020  3.15517E+06 0.00017  3.09796E+06 0.00030  3.08921E+06 0.00024  2.62290E+06 0.00023  2.19528E+06 0.00036  2.71691E+06 0.00034  2.71712E+06 0.00020  5.35782E+06 0.00024  5.19041E+06 0.00027  3.75225E+06 0.00021  2.39865E+06 0.00026  2.87463E+06 0.00026  2.64226E+06 0.00049  2.25533E+06 0.00040  4.08095E+06 0.00040  8.77824E+05 0.00072  1.10388E+06 0.00065  9.96168E+05 0.00051  5.87215E+05 0.00072  1.02407E+06 0.00060  7.07881E+05 0.00066  6.18662E+05 0.00055  1.21476E+05 0.00145  1.20429E+05 0.00115  1.24138E+05 0.00177  1.27905E+05 0.00112  1.27067E+05 0.00193  1.25672E+05 0.00146  1.30305E+05 0.00132  1.23274E+05 0.00118  2.34321E+05 0.00093  3.81189E+05 0.00109  5.03875E+05 0.00093  1.50783E+06 0.00055  2.12197E+06 0.00127  3.22865E+06 0.00154  2.65064E+06 0.00178  2.10892E+06 0.00150  1.68973E+06 0.00164  1.96214E+06 0.00182  3.49341E+06 0.00171  4.33023E+06 0.00184  7.27062E+06 0.00171  9.13958E+06 0.00169  1.07498E+07 0.00176  5.68978E+06 0.00151  3.63048E+06 0.00151  2.40244E+06 0.00170  2.03939E+06 0.00149  1.95187E+06 0.00153  1.47757E+06 0.00222  9.85631E+05 0.00178  8.19383E+05 0.00179  7.60521E+05 0.00151  6.20921E+05 0.00203  4.21356E+05 0.00277  2.70908E+05 0.00303  8.11686E+04 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01769E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53632E+21 0.00038  7.28358E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 4.3E-05  4.31318E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22882E-03 0.00072  1.69046E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.42102E-03 0.00066  3.79878E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  1.92201E-04 0.00039  2.10832E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  4.69412E-04 0.00038  5.13758E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 6.2E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03399E-07 0.00026  2.11544E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 4.4E-05  4.27520E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44170E-02 0.00066  1.13805E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56156E-03 0.00395 -6.61726E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74629E-04 0.01515 -5.49469E-03 0.00169 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10053E-04 0.03598 -6.24797E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32449E-04 0.04619 -3.58912E-03 0.00190 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31113E-04 0.01158 -5.87818E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67273E-04 0.02888 -8.30336E-04 0.00754 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 4.4E-05  4.27520E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44182E-02 0.00066  1.13805E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56179E-03 0.00395 -6.61726E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74680E-04 0.01514 -5.49469E-03 0.00169 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10072E-04 0.03598 -6.24797E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32445E-04 0.04626 -3.58912E-03 0.00190 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31104E-04 0.01154 -5.87818E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67282E-04 0.02894 -8.30336E-04 0.00754 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25954E-01 0.00013  4.18233E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 0.00013  7.97004E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41619E-03 0.00067  3.79878E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62451E-03 0.00039  5.49973E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 4.4E-05  4.20329E-03 0.00059  1.70201E-03 0.00165  4.25818E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54009E-02 0.00063 -9.83866E-04 0.00125 -1.78465E-04 0.00584  1.15590E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.72710E-03 0.00361 -1.65547E-04 0.00677 -1.25666E-04 0.00448 -6.49159E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.19267E-04 0.01371 -4.46373E-05 0.01071 -4.33091E-05 0.01149 -5.45138E-03 0.00168 ];
INF_S4                    (idx, [1:   8]) = [ -2.70735E-04 0.04098 -3.93178E-05 0.01077 -2.79845E-05 0.01319 -6.21999E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  1.32151E-04 0.04696  2.97695E-07 1.00000 -5.59829E-06 0.06255 -3.58352E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -4.02888E-04 0.01302 -2.82242E-05 0.02455 -1.99366E-05 0.02062 -5.85824E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.39748E-04 0.03580  2.75251E-05 0.01733  1.07041E-05 0.04105 -8.41040E-04 0.00727 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 4.4E-05  4.20329E-03 0.00059  1.70201E-03 0.00165  4.25818E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54021E-02 0.00063 -9.83866E-04 0.00125 -1.78465E-04 0.00584  1.15590E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.72733E-03 0.00361 -1.65547E-04 0.00677 -1.25666E-04 0.00448 -6.49159E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.19317E-04 0.01370 -4.46373E-05 0.01071 -4.33091E-05 0.01149 -5.45138E-03 0.00168 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70754E-04 0.04098 -3.93178E-05 0.01077 -2.79845E-05 0.01319 -6.21999E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  1.32147E-04 0.04704  2.97695E-07 1.00000 -5.59829E-06 0.06255 -3.58352E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02880E-04 0.01298 -2.82242E-05 0.02455 -1.99366E-05 0.02062 -5.85824E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.39757E-04 0.03587  2.75251E-05 0.01733  1.07041E-05 0.04105 -8.41040E-04 0.00727 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21650E-01 0.00040  4.21124E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21582E-01 0.00096  4.22759E-01 0.00233 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21775E-01 0.00081  4.22383E-01 0.00203 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21596E-01 0.00036  4.18301E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03633E+00 0.00040  7.91538E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03655E+00 0.00096  7.88511E-01 0.00235 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03593E+00 0.00081  7.89202E-01 0.00203 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03650E+00 0.00036  7.96901E-01 0.00194 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55796E-03 0.00925  2.08206E-04 0.05922  1.08935E-03 0.02263  1.05049E-03 0.02335  2.99005E-03 0.01538  8.72185E-04 0.02846  3.47686E-04 0.04510 ];
LAMBDA                    (idx, [1:  14]) = [  8.00555E-01 0.02412  1.24903E-02 1.3E-05  3.18273E-02 0.00011  1.09487E-01 0.00031  3.17102E-01 6.3E-05  1.35283E+00 0.00019  8.60014E+00 0.00221 ];

