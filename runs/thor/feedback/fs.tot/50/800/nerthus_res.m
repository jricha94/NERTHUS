
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 11:20:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 11:33:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639498814905 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.15094E+00  9.54295E-01  9.53017E-01  1.04385E+00  1.05527E+00  9.64354E-01  9.54959E-01  9.43930E-01  9.71473E-01  9.60702E-01  1.03867E+00  1.05072E+00  1.06381E+00  9.67870E-01  1.00647E+00  9.39983E-01  9.57419E-01  1.03330E+00  9.42700E-01  1.04461E+00  9.64206E-01  1.04547E+00  9.86966E-01  9.46008E-01  9.60222E-01  1.04636E+00  1.02447E+00  1.05307E+00  1.04507E+00  1.05944E+00  1.01875E+00  9.64772E-01  1.04218E+00  9.65645E-01  9.63825E-01  9.76490E-01  1.02791E+00  9.61956E-01  9.59177E-01  1.03081E+00  1.05974E+00  9.80265E-01  9.49340E-01  1.01865E+00  1.04548E+00  1.05136E+00  9.57296E-01  9.89303E-01  1.03648E+00  9.55722E-01  9.95106E-01  9.53816E-01  1.04311E+00  1.03668E+00  9.61378E-01  9.72998E-01  9.78482E-01  1.01120E+00  1.00081E+00  1.05701E+00  9.52611E-01  9.54086E-01  1.05423E+00  9.43708E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63177E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36823E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91488E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81882E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84064E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63909E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63897E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74975E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21199E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24983E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31386E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.21428E+00  5.21428E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.10667E-02  6.10667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.86317E+00  7.86317E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31373E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.73492 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92869E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.74729E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.42141E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62847E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61158E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29709E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31544E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80279E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41204E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17108E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08275E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03150E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06166E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79045E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21006E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94280E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30104E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67788E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19213E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46934E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66411E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52327E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62845E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41035E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91050E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07327E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.19207E+26  3.60311E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76766E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  2.67195E+16 0.01817  1.55460E-03 0.01810 ];
U233_FISS                 (idx, [1:   4]) = [  3.20327E+14 0.17774  1.86397E-05 0.17761 ];
U235_FISS                 (idx, [1:   4]) = [  1.71282E+19 0.00076  9.96734E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41297E+16 0.02043  1.40424E-03 0.02043 ];
PU239_FISS                (idx, [1:   4]) = [  4.27053E+15 0.04988  2.48468E-04 0.04986 ];
TH232_CAPT                (idx, [1:   4]) = [  9.87489E+18 0.00123  4.14499E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  5.18033E+13 0.44273  2.16653E-06 0.44271 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68991E+18 0.00152  1.54893E-01 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16160E+18 0.00176  1.74684E-01 0.00149 ];
PU239_CAPT                (idx, [1:   4]) = [  2.53609E+15 0.06138  1.06559E-04 0.06127 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03282E+13 1.00000  4.31109E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.43162E+15 0.05452  1.43850E-04 0.05422 ];
SM149_CAPT                (idx, [1:   4]) = [  5.91887E+15 0.04072  2.48380E-04 0.04062 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000454 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47541E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000454 4.00448E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295908 2.29811E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656087 1.65774E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48459 4.86298E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000454 4.00448E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90383E-02 0.0E+00  3.90383E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.7E-07  4.18928E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38197E+19 0.00053  2.06856E+19 0.00051  3.13406E+18 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10072E+19 0.00031  3.78732E+19 0.00028  3.13406E+18 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14655E+19 0.00070  4.14655E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67830E+22 0.00057  1.54156E+21 0.00051  1.52415E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04198E+17 0.00648 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15114E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77804E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.42680E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39507E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42680E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39507E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50214E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00349E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75686E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11901E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88167E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02257E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01014E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01020E+00 0.00060  1.00339E+00 0.00058  6.75046E-03 0.00899 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01033E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01040E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01033E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02277E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84869E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84838E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87247E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87777E-07 0.00073 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20262E-02 0.01261 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22242E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51593E-03 0.00632  2.15136E-04 0.03295  1.08688E-03 0.01568  1.07935E-03 0.01549  2.98907E-03 0.00875  8.39533E-04 0.01809  3.05970E-04 0.02764 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44904E-01 0.01395  1.23028E-02 0.00875  3.18264E-02 6.4E-05  1.09444E-01 0.00012  3.17101E-01 4.6E-05  1.35270E+00 0.00017  8.57964E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60090E-03 0.00947  1.98453E-04 0.05527  1.14346E-03 0.02496  1.08418E-03 0.02665  3.01559E-03 0.01556  8.42119E-04 0.02840  3.17099E-04 0.04661 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50964E-01 0.02460  1.24902E-02 1.8E-05  3.18262E-02 6.9E-05  1.09441E-01 0.00016  3.17075E-01 4.8E-05  1.35273E+00 0.00028  8.55279E+00 0.00398 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57398E-04 0.00151  4.57504E-04 0.00153  4.41066E-04 0.01422 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62029E-04 0.00140  4.62136E-04 0.00141  4.45611E-04 0.01427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68183E-03 0.00927  2.17289E-04 0.05376  1.13486E-03 0.02385  1.11153E-03 0.02447  3.04244E-03 0.01407  8.57426E-04 0.02808  3.18287E-04 0.04271 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52072E-01 0.02262  1.24899E-02 3.6E-05  3.18272E-02 7.1E-05  1.09454E-01 0.00034  3.17084E-01 6.3E-05  1.35342E+00 0.00020  8.55870E+00 0.00462 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20274E-04 0.00328  4.20270E-04 0.00329  4.18342E-04 0.03914 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24518E-04 0.00319  4.24516E-04 0.00320  4.22445E-04 0.03905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76002E-03 0.03143  2.01988E-04 0.20116  1.08439E-03 0.07519  1.08131E-03 0.07573  3.23082E-03 0.04626  8.58522E-04 0.07956  3.02993E-04 0.12979 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77378E-01 0.07657  1.24906E-02 0.0E+00  3.18304E-02 0.00020  1.09478E-01 0.00073  3.17072E-01 0.00024  1.35398E+00 3.1E-09  8.67125E+00 0.00283 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71685E-03 0.03092  1.86215E-04 0.18992  1.07727E-03 0.07292  1.08319E-03 0.07680  3.19438E-03 0.04448  8.64288E-04 0.08034  3.11495E-04 0.12363 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75076E-01 0.07118  1.24906E-02 0.0E+00  3.18287E-02 0.00015  1.09477E-01 0.00072  3.17057E-01 0.00019  1.35398E+00 3.1E-09  8.67125E+00 0.00283 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61072E+01 0.03115 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39533E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43980E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64261E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51153E+01 0.00474 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78459E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07180E-05 0.00019  3.07171E-05 0.00019  3.08732E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57809E-04 0.00094  5.57911E-04 0.00094  5.42365E-04 0.00903 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70013E-01 0.00038  6.69963E-01 0.00037  6.82915E-01 0.00948 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09935E+01 0.01474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63298E+02 0.00047  1.88015E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75740E+05 0.00347  8.58142E+05 0.00167  1.92120E+06 0.00081  3.67472E+06 0.00023  4.05114E+06 0.00045  3.89898E+06 0.00025  3.48126E+06 0.00028  3.15291E+06 0.00031  3.21429E+06 0.00016  3.13587E+06 0.00022  3.14683E+06 0.00024  3.10042E+06 0.00021  3.15555E+06 0.00016  3.09691E+06 0.00028  3.08867E+06 0.00024  2.62306E+06 0.00026  2.19580E+06 0.00022  2.71746E+06 0.00011  2.71767E+06 0.00025  5.35946E+06 0.00020  5.19405E+06 0.00017  3.75582E+06 0.00017  2.40258E+06 0.00027  2.87905E+06 0.00023  2.65366E+06 0.00039  2.26373E+06 0.00051  4.09994E+06 0.00032  8.82236E+05 0.00058  1.11003E+06 0.00067  1.00094E+06 0.00073  5.88780E+05 0.00074  1.03009E+06 0.00050  7.10348E+05 0.00058  6.21522E+05 0.00027  1.21988E+05 0.00190  1.20883E+05 0.00169  1.24560E+05 0.00124  1.28667E+05 0.00132  1.27505E+05 0.00153  1.26610E+05 0.00174  1.30681E+05 0.00117  1.23542E+05 0.00188  2.35572E+05 0.00114  3.82869E+05 0.00129  5.05179E+05 0.00081  1.51097E+06 0.00057  2.12149E+06 0.00061  3.22963E+06 0.00087  2.65255E+06 0.00097  2.11150E+06 0.00100  1.69346E+06 0.00142  1.96909E+06 0.00135  3.50388E+06 0.00134  4.34722E+06 0.00127  7.30105E+06 0.00160  9.19458E+06 0.00161  1.08272E+07 0.00160  5.73661E+06 0.00166  3.66097E+06 0.00152  2.42536E+06 0.00187  2.06257E+06 0.00167  1.97356E+06 0.00171  1.48976E+06 0.00184  9.98015E+05 0.00200  8.28442E+05 0.00207  7.67909E+05 0.00160  6.29836E+05 0.00239  4.25694E+05 0.00255  2.74563E+05 0.00309  8.17451E+04 0.00323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02288E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49537E+21 0.00077  7.28819E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82768E-01 2.7E-05  4.31347E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21199E-03 0.00079  1.68935E-03 0.00124 ];
INF_ABS                   (idx, [1:   4]) = [  1.40451E-03 0.00073  3.79704E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  1.92515E-04 0.00080  2.10769E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.70180E-04 0.00080  5.13604E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 5.4E-06  2.43681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03673E-07 0.00017  2.11826E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81364E-01 2.7E-05  4.27549E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44241E-02 0.00046  1.13198E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54678E-03 0.00424 -6.63333E-03 0.00201 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90209E-04 0.01491 -5.50352E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07365E-04 0.01821 -6.25895E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32075E-04 0.07621 -3.58858E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31722E-04 0.01103 -5.88186E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65649E-04 0.02506 -8.45558E-04 0.00527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81369E-01 2.7E-05  4.27549E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44253E-02 0.00046  1.13198E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54696E-03 0.00424 -6.63333E-03 0.00201 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90265E-04 0.01491 -5.50352E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07350E-04 0.01825 -6.25895E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32050E-04 0.07626 -3.58858E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31711E-04 0.01106 -5.88186E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65648E-04 0.02504 -8.45558E-04 0.00527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26003E-01 6.6E-05  4.18317E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02249E+00 6.6E-05  7.96844E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39962E-03 0.00071  3.79704E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60981E-03 0.00029  5.47808E-03 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77158E-01 3.0E-05  4.20607E-03 0.00047  1.68049E-03 0.00151  4.25869E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54099E-02 0.00047 -9.85774E-04 0.00094 -1.75950E-04 0.00437  1.14957E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.71439E-03 0.00416 -1.67614E-04 0.00600 -1.23453E-04 0.00699 -6.50987E-03 0.00207 ];
INF_S3                    (idx, [1:   8]) = [  5.33207E-04 0.01399 -4.29977E-05 0.01494 -4.34403E-05 0.01159 -5.46008E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.68227E-04 0.02058 -3.91378E-05 0.01332 -2.76431E-05 0.02574 -6.23131E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.31411E-04 0.07629  6.64442E-07 0.51923 -4.86508E-06 0.09791 -3.58371E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -4.03185E-04 0.01184 -2.85378E-05 0.01201 -2.02102E-05 0.01861 -5.86165E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.37661E-04 0.02861  2.79879E-05 0.01307  1.02859E-05 0.02786 -8.55844E-04 0.00536 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77163E-01 3.0E-05  4.20607E-03 0.00047  1.68049E-03 0.00151  4.25869E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54110E-02 0.00046 -9.85774E-04 0.00094 -1.75950E-04 0.00437  1.14957E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.71457E-03 0.00417 -1.67614E-04 0.00600 -1.23453E-04 0.00699 -6.50987E-03 0.00207 ];
INF_SP3                   (idx, [1:   8]) = [  5.33262E-04 0.01399 -4.29977E-05 0.01494 -4.34403E-05 0.01159 -5.46008E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68212E-04 0.02061 -3.91378E-05 0.01332 -2.76431E-05 0.02574 -6.23131E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.31385E-04 0.07634  6.64442E-07 0.51923 -4.86508E-06 0.09791 -3.58371E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03173E-04 0.01187 -2.85378E-05 0.01201 -2.02102E-05 0.01861 -5.86165E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.37660E-04 0.02858  2.79879E-05 0.01307  1.02859E-05 0.02786 -8.55844E-04 0.00536 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21721E-01 0.00049  4.21815E-01 0.00122 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21757E-01 0.00059  4.24172E-01 0.00234 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21895E-01 0.00078  4.24017E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21512E-01 0.00068  4.17349E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03610E+00 0.00049  7.90247E-01 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03598E+00 0.00059  7.85883E-01 0.00233 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03554E+00 0.00078  7.86154E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03677E+00 0.00068  7.98704E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60090E-03 0.00947  1.98453E-04 0.05527  1.14346E-03 0.02496  1.08418E-03 0.02665  3.01559E-03 0.01556  8.42119E-04 0.02840  3.17099E-04 0.04661 ];
LAMBDA                    (idx, [1:  14]) = [  7.50964E-01 0.02460  1.24902E-02 1.8E-05  3.18262E-02 6.9E-05  1.09441E-01 0.00016  3.17075E-01 4.8E-05  1.35273E+00 0.00028  8.55279E+00 0.00398 ];

